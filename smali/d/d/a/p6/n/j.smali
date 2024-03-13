.class public Ld/d/a/p6/n/j;
.super Ld/d/a/p6/n/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/p6/n/j$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "KaleidoscopeRender"

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3

.field private static final e:I = 0x4

.field private static final f:I = 0x5

.field private static final g:I = 0x6

.field private static final h:Ljava/lang/String; = "#version 310 es\nprecision highp float;\n#define PI 3.1415926\nuniform int uMode;\nuniform vec2 uResolution;\nuniform float uRotation;\nuniform sampler2D sTexture;\nin vec2 vTexCoord;\nout vec4 outColor;\nint H_FLIP = 0x01;\nint V_FLIP = 0x02;\nint DOUBLE_FLIP = 0x03;\nint QUADRUPLE = 0x04;\nint SEXTUPLE = 0x05;\nint REPEATED = 0x06;\nvec2 rotateUV(vec2 uv, float rotation, float mid){\n    float ratio = (uResolution.x / uResolution.y);\n    float s = sin (rotation);\n    float c = cos (rotation);\n    mat2 rotationMatrix = mat2(c, -s, s, c);\n    vec2 coord = vec2((uv.x - mid) * ratio, (uv.y -mid)*1.0);\n    vec2 scaled = rotationMatrix * coord;\n    return vec2(scaled.x / ratio + mid, scaled.y + mid);\n}\nvec2 scaleUV(vec2 uv, float scale){\n    return (uv - vec2(0.5, 0.5))*scale + vec2(0.5, 0.5);\n}\nvec2 repeatUV(vec2 uv)\n{\n    uv.x = sign (sin(3.1416/2.0 * uv.x *2.0)) > 0.0 ? fract(uv.x) : 1.0 -fract(uv.x);\n    uv.y = sign (sin(3.1416/2.0 * uv.y *2.0)) > 0.0 ? fract(uv.y) : 1.0 -fract(uv.y);\n    return uv;\n}\nvec2 transfromX(vec2 p) {\n    vec2 p1 = p;\n    if (p.x < 0.5){\n        p1.x = 0.5 + (0.5 - p1.x);\n    } else {\n        p1.x = 0.5 - (0.5 - p1.x);\n    }\n    p1.x -= 0.25;\n    return p1;\n}\nvec2 reversalX(vec2 p) {\n    vec2 p1 = p;\n    if (p.x < 0.5){\n        p1.x = 1.0 - (0.5 - p1.x);\n    } else {\n        p1.x = 1.0 + (0.5 - p1.x);\n    }\n    p1.x -= 0.25;\n    return p1;\n}\nvec2 transfromY(vec2 p) {\n    vec2 p1 = p;\n    if (p.y < 0.5){\n        p1.y = 0.5 - (0.5 - p1.y);\n    } else {\n        p1.y = 0.5 + (0.5 - p1.y);\n    }\n    p1.y += 0.25;\n    return p1;\n}\nvec2 reversalY(vec2 p) {\n    vec2 p1 = p;\n    if (p.y < 0.5){\n        p1.y = 0.0 + (0.5 - p1.y);\n    } else {\n        p1.y = 0.0 - (0.5 - p1.y);\n    }\n    p1.y += 0.25;\n    return p1;\n}\n\nvoid main() {\n    vec2 p = vTexCoord;\n    vec2 uv = vTexCoord;\n    if (uMode==H_FLIP){\n        if (uRotation == 0.0) {\n            p=transfromX(p);\n        } else if (uRotation == 180.0) {\n            p=reversalX(p);\n        } else if (uRotation == 90.0) {\n            p=transfromY(p);\n        } else if (uRotation == 270.0) {\n            p=reversalY(p);\n        }\n        outColor = texture(sTexture, p);\n    }\n    else if (uMode==V_FLIP){\n        if (uRotation == 0.0) {\n            p=transfromY(p);\n        } else if (uRotation == 180.0) {\n            p=reversalY(p);\n        } else if (uRotation == 90.0) {\n            p=reversalX(p);\n        } else if (uRotation == 270.0) {\n            p=transfromX(p);\n        }\n        outColor = texture(sTexture, p);\n    }\n    else if (uMode==DOUBLE_FLIP){\n        if (uRotation == 0.0) {\n            p=transfromX(p);\n            p=transfromY(p);\n        } else if (uRotation == 180.0) {\n            p=reversalX(p);\n            p=reversalY(p);\n        } else if (uRotation == 90.0) {\n            p=reversalX(p);\n            p=transfromY(p);\n        } else if (uRotation == 270.0) {\n            p=transfromX(p);\n            p=reversalY(p);\n        }\n        outColor = texture(sTexture, p);\n    }\n    else if (uMode==QUADRUPLE){\n        if (p.y < p.x && p.x + p.y < 1.0){\n            //keep origin\n            //top\n            uv = rotateUV(uv, 0.0 * PI + PI * uRotation / 180.0, 0.5);\n        }\n        else if (p.y > p.x && p.x + p.y > 1.0){\n            //rotation PI\n            //bottom\n            uv = rotateUV(uv, 1.0 * PI + PI * uRotation / 180.0, 0.5);\n        }\n        else if (p.y < p.x && p.x + p.y > 1.0){\n            //rotation 90\n            //right\n            uv = rotateUV(uv, 0.5 * PI + PI * uRotation / 180.0, 0.5);\n        }\n        else {\n            //rotation -90\n            //left\n            uv = rotateUV(uv, -0.5 * PI + PI * uRotation / 180.0, 0.5);\n        }\n        if (uRotation == 0.0) {\n            uv.y += 0.25;\n        } else if (uRotation == 90.0) {\n            uv.x += 0.25;\n        } else if (uRotation == 180.0) {\n            uv.y -= 0.25;\n        } else if (uRotation == 270.0) {\n            uv.x -= 0.25;\n        }\n        uv = repeatUV(uv);\n        outColor = texture(sTexture, uv);\n    }\n    else if (uMode==SEXTUPLE){\n        float alpha = atan(uResolution.y, uResolution.x)/2.0;\n        float beta = atan(uResolution.x, uResolution.y);\n        float rot1 = PI/2.0 - alpha;\n        float rot2 = PI/2.0 - beta/2.0;\n        float r = PI * uRotation / 180.0;\n        if (uRotation == 0.0 || uRotation == 180.0) {\n            if (p.y < p.x && p.x + p.y < 1.0){\n                //keep origin\n                //top\n                uv = rotateUV(uv, 0.0*PI + r, 0.5);\n            }\n            else if (p.y > p.x && p.x + p.y > 1.0){\n                //rotation PI\n                //bottom\n                uv = rotateUV(uv, 1.0*PI + r, 0.5);\n            }\n            else if (p.y < p.x && p.x + p.y > 1.0){\n                //rotation -90\n                //right\n                if (p.y > 0.5){\n                    uv = rotateUV(uv, PI - rot1 + r, 0.5);//rb\n                }\n                else {\n                    uv = rotateUV(uv, rot1 + r, 0.5);//rt\n                }\n                uv = scaleUV(uv,cos(beta)/cos(alpha));\n            }\n            else {\n                //rotation -90\n                //left\n                if (p.y > 0.5){\n                    uv = rotateUV(uv, rot1 -PI + r, 0.5);//lb\n                }\n                else {\n                    uv = rotateUV(uv, -rot1 + r, 0.5);//lt\n                }\n                uv = scaleUV(uv,cos(beta)/cos(alpha));\n            }\n        } else { //90/270\n            if (p.y < p.x && p.x + p.y < 1.0){\n                //keep origin\n                //top\n                if (p.x > 0.5){ //tr\n                    uv = rotateUV(uv, 0.5*PI - rot2 + r, 0.5);\n                }\n                else { //tl\n                    uv = rotateUV(uv, -0.5*PI + rot2 + r, 0.5);\n                }\n                uv = scaleUV(uv, cos(2.0*alpha)/cos(beta/2.0));\n            }\n            else if (p.y > p.x && p.x + p.y > 1.0){\n                //rotation PI\n                //bottom\n                if (p.x > 0.5){ //br\n                    uv = rotateUV(uv, 0.5*PI + rot2 + r, 0.5);\n                }\n                else { //bl\n                    uv = rotateUV(uv, -0.5*PI - rot2 + r, 0.5);\n                }\n                uv = scaleUV(uv,cos(2.0*alpha)/cos(beta/2.0));\n            }\n            else if (p.y < p.x && p.x + p.y > 1.0){\n                //rotation 90\n                //right\n                uv = rotateUV(uv, 0.5 * PI + r, 0.5);\n            }\n            else {\n                //rotation -90\n                //left\n                uv = rotateUV(uv, -0.5 * PI + r, 0.5);\n            }\n        }\n        if (uRotation == 0.0) {\n            uv.y += 0.25;\n        } else if (uRotation == 90.0) {\n            uv.x += 0.25;\n        } else if (uRotation == 180.0) {\n            uv.y -= 0.25;\n        } else if (uRotation == 270.0) {\n            uv.x -= 0.25;\n        }\n        outColor = texture(sTexture, uv);\n    }\n    else if (uMode==REPEATED){\n        float param = (1.0 - 0.9)/2.0;\n        vec2 bl = step(vec2(param, param), uv);\n        vec2 tr = step(vec2(param, param), vec2(1.0, 1.0)-uv);\n        float param1 = (1.0 - 0.7)/2.0;\n        vec2 bl1 = step(vec2(param1, param1), uv);\n        vec2 tr1 = step(vec2(param1, param1), vec2(1.0, 1.0)-uv);\n        float param2 = (1.0 - 0.4)/2.0;\n        vec2 bl2 = step(vec2(param2, param2), uv);\n        vec2 tr2 = step(vec2(param2, param2), vec2(1.0, 1.0)-uv);\n        float xxx = bl.x*bl.y*tr.x*tr.y;\n        float xxx1 = bl1.x*bl1.y*tr1.x*tr1.y;\n        float xxx2 = bl2.x*bl2.y*tr2.x*tr2.y;\n        if (xxx < 0.5){\n            outColor = texture(sTexture, uv);\n        }\n        else if (xxx >  0.5 && xxx1 < 0.5){\n            uv = scaleUV(uv, 1.0/(1.0 - 2.0 * param));\n            outColor = texture(sTexture, uv);\n        }\n        else if (xxx1 > 0.5 && xxx2 < 0.5){\n            uv = scaleUV(uv, 1.0/(1.0 - 2.0 * param1));\n            outColor = texture(sTexture, uv);\n        }\n        else {\n            uv = scaleUV(uv, 1.0/(1.0 - 2.0 *param2));\n            outColor = texture(sTexture, uv);\n        }\n    }\n    else {\n        outColor = texture(sTexture, uv);\n    }\n}"


# instance fields
.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Ld/d/c/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/p6/n/p;-><init>(Ld/d/c/a/h;)V

    return-void
.end method

.method public constructor <init>(Ld/d/c/a/h;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "id",
            "effectId"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ld/d/a/p6/n/p;-><init>(Ld/d/c/a/h;I)V

    .line 3
    invoke-direct {p0, p3}, Ld/d/a/p6/n/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "effectId"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v7, v1

    goto :goto_0

    :pswitch_1
    const-string v0, "5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v7, v2

    goto :goto_0

    :pswitch_2
    const-string v0, "4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v7, v3

    goto :goto_0

    :pswitch_3
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v7, v4

    goto :goto_0

    :pswitch_4
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v7, v5

    goto :goto_0

    :pswitch_5
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v7, v6

    :goto_0
    packed-switch v7, :pswitch_data_1

    goto :goto_1

    :pswitch_6
    const/4 p1, 0x6

    .line 2
    iput p1, p0, Ld/d/a/p6/n/j;->l:I

    goto :goto_1

    .line 3
    :pswitch_7
    iput v5, p0, Ld/d/a/p6/n/j;->l:I

    goto :goto_1

    .line 4
    :pswitch_8
    iput v4, p0, Ld/d/a/p6/n/j;->l:I

    goto :goto_1

    .line 5
    :pswitch_9
    iput v3, p0, Ld/d/a/p6/n/j;->l:I

    goto :goto_1

    .line 6
    :pswitch_a
    iput v2, p0, Ld/d/a/p6/n/j;->l:I

    goto :goto_1

    .line 7
    :pswitch_b
    iput v1, p0, Ld/d/a/p6/n/j;->l:I

    .line 8
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setKaleidoscope: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/d/a/p6/n/j;->l:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v6, [Ljava/lang/Object;

    const-string v0, "KaleidoscopeRender"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public b(ILandroid/graphics/Rect;ZI)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "textureId",
            "rect",
            "isSnapShot",
            "rotation"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/d/a/p6/n/u;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v0, 0x84c0

    .line 2
    invoke-virtual {p0, p1, v0}, Ld/d/a/p6/n/u;->bindTexture(II)Z

    .line 3
    invoke-virtual {p0}, Ld/d/a/p6/n/p;->bindExtraTexture()V

    .line 4
    invoke-virtual {p0}, Ld/d/a/p6/n/r;->updateViewport()V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Ld/d/a/p6/n/u;->setBlendEnabled(Z)V

    .line 6
    iget-object v0, p0, Ld/d/a/p6/n/r;->mGLCanvas:Ld/d/c/a/h;

    invoke-interface {v0}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/p6/d;->k()V

    .line 7
    iget-object v0, p0, Ld/d/a/p6/n/r;->mGLCanvas:Ld/d/c/a/h;

    invoke-interface {v0}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object v0

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ld/d/a/p6/d;->t(FFF)V

    .line 8
    iget-object v0, p0, Ld/d/a/p6/n/r;->mGLCanvas:Ld/d/c/a/h;

    invoke-interface {v0}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, p2, v2}, Ld/d/a/p6/d;->m(FFF)V

    .line 9
    invoke-virtual {p0, p3, p4}, Ld/d/a/p6/n/j;->d(ZI)V

    const/4 p2, 0x5

    const/4 p3, 0x4

    .line 10
    invoke-static {p2, p1, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 11
    iget-object p0, p0, Ld/d/a/p6/n/r;->mGLCanvas:Ld/d/c/a/h;

    invoke-interface {p0}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/p6/d;->i()V

    return-void
.end method

.method public c(Ld/d/c/a/b;Landroid/graphics/Rect;ZI)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "texture",
            "rect",
            "isSnapShot",
            "rotation"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/d/a/p6/n/u;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 2
    iget-object v0, p0, Ld/d/a/p6/n/r;->mGLCanvas:Ld/d/c/a/h;

    invoke-virtual {p1, v0}, Ld/d/c/a/b;->onBind(Ld/d/c/a/h;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "drawTexture: fail bind texture "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/d/c/a/b;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "KaleidoscopeRender"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x84c0

    .line 4
    invoke-virtual {p0, p1, v0}, Ld/d/a/p6/n/u;->bindTexture(Ld/d/c/a/b;I)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Ld/d/a/p6/n/p;->bindExtraTexture()V

    .line 6
    invoke-virtual {p0}, Ld/d/a/p6/n/r;->updateViewport()V

    .line 7
    invoke-virtual {p0, v1}, Ld/d/a/p6/n/u;->setBlendEnabled(Z)V

    .line 8
    iget-object p1, p0, Ld/d/a/p6/n/r;->mGLCanvas:Ld/d/c/a/h;

    invoke-interface {p1}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/p6/d;->k()V

    .line 9
    iget-object p1, p0, Ld/d/a/p6/n/r;->mGLCanvas:Ld/d/c/a/h;

    invoke-interface {p1}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object p1

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v3}, Ld/d/a/p6/d;->t(FFF)V

    .line 10
    iget-object p1, p0, Ld/d/a/p6/n/r;->mGLCanvas:Ld/d/c/a/h;

    invoke-interface {p1}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, p2, v2}, Ld/d/a/p6/d;->m(FFF)V

    .line 11
    invoke-virtual {p0, p3, p4}, Ld/d/a/p6/n/j;->d(ZI)V

    const/4 p1, 0x5

    const/4 p2, 0x4

    .line 12
    invoke-static {p1, v1, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 13
    iget-object p0, p0, Ld/d/a/p6/n/r;->mGLCanvas:Ld/d/c/a/h;

    invoke-interface {p0}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/p6/d;->i()V

    return-void
.end method

.method public d(ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isSnapShot",
            "rotation"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/p6/n/p;->initShaderValue(Z)V

    .line 2
    iget p1, p0, Ld/d/a/p6/n/j;->i:I

    iget v0, p0, Ld/d/a/p6/n/j;->l:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    if-eqz p2, :cond_1

    const/16 p1, 0xb4

    if-ne p2, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Ld/d/a/p6/n/r;->mPreviewWidth:I

    iget v0, p0, Ld/d/a/p6/n/r;->mPreviewHeight:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 4
    iget v0, p0, Ld/d/a/p6/n/r;->mPreviewWidth:I

    iget v1, p0, Ld/d/a/p6/n/r;->mPreviewHeight:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget p1, p0, Ld/d/a/p6/n/r;->mPreviewWidth:I

    iget v0, p0, Ld/d/a/p6/n/r;->mPreviewHeight:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 6
    iget v0, p0, Ld/d/a/p6/n/r;->mPreviewWidth:I

    iget v1, p0, Ld/d/a/p6/n/r;->mPreviewHeight:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    :goto_1
    iget v1, p0, Ld/d/a/p6/n/j;->j:I

    int-to-float p1, p1

    int-to-float v0, v0

    invoke-static {v1, p1, v0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 8
    iget p0, p0, Ld/d/a/p6/n/j;->k:I

    int-to-float p1, p2

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public draw(Ld/d/a/p6/h/a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attr"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/d/a/p6/h/a;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/d/a/p6/n/u;->isAttriSupported(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ld/d/a/p6/h/a;->a()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    check-cast p1, Ld/d/a/p6/h/f;

    .line 4
    iget v0, p1, Ld/d/a/p6/h/f;->s:I

    iget-object v1, p1, Ld/d/a/p6/h/f;->r:Landroid/graphics/Rect;

    iget-boolean v2, p1, Ld/d/a/p6/h/f;->t:Z

    iget p1, p1, Ld/d/a/p6/h/f;->u:I

    invoke-virtual {p0, v0, v1, v2, p1}, Ld/d/a/p6/n/j;->b(ILandroid/graphics/Rect;ZI)V

    goto :goto_0

    .line 5
    :cond_2
    check-cast p1, Ld/d/a/p6/h/b;

    .line 6
    iget-object v0, p1, Ld/d/a/p6/h/b;->s:Ld/d/c/a/b;

    iget-object v1, p1, Ld/d/a/p6/h/n;->r:Landroid/graphics/Rect;

    iget-boolean v2, p1, Ld/d/a/p6/h/b;->t:Z

    iget p1, p1, Ld/d/a/p6/h/b;->v:I

    invoke-virtual {p0, v0, v1, v2, p1}, Ld/d/a/p6/n/j;->c(Ld/d/c/a/b;Landroid/graphics/Rect;ZI)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public getFragShaderString()Ljava/lang/String;
    .locals 0

    const-string p0, "#version 310 es\nprecision highp float;\n#define PI 3.1415926\nuniform int uMode;\nuniform vec2 uResolution;\nuniform float uRotation;\nuniform sampler2D sTexture;\nin vec2 vTexCoord;\nout vec4 outColor;\nint H_FLIP = 0x01;\nint V_FLIP = 0x02;\nint DOUBLE_FLIP = 0x03;\nint QUADRUPLE = 0x04;\nint SEXTUPLE = 0x05;\nint REPEATED = 0x06;\nvec2 rotateUV(vec2 uv, float rotation, float mid){\n    float ratio = (uResolution.x / uResolution.y);\n    float s = sin (rotation);\n    float c = cos (rotation);\n    mat2 rotationMatrix = mat2(c, -s, s, c);\n    vec2 coord = vec2((uv.x - mid) * ratio, (uv.y -mid)*1.0);\n    vec2 scaled = rotationMatrix * coord;\n    return vec2(scaled.x / ratio + mid, scaled.y + mid);\n}\nvec2 scaleUV(vec2 uv, float scale){\n    return (uv - vec2(0.5, 0.5))*scale + vec2(0.5, 0.5);\n}\nvec2 repeatUV(vec2 uv)\n{\n    uv.x = sign (sin(3.1416/2.0 * uv.x *2.0)) > 0.0 ? fract(uv.x) : 1.0 -fract(uv.x);\n    uv.y = sign (sin(3.1416/2.0 * uv.y *2.0)) > 0.0 ? fract(uv.y) : 1.0 -fract(uv.y);\n    return uv;\n}\nvec2 transfromX(vec2 p) {\n    vec2 p1 = p;\n    if (p.x < 0.5){\n        p1.x = 0.5 + (0.5 - p1.x);\n    } else {\n        p1.x = 0.5 - (0.5 - p1.x);\n    }\n    p1.x -= 0.25;\n    return p1;\n}\nvec2 reversalX(vec2 p) {\n    vec2 p1 = p;\n    if (p.x < 0.5){\n        p1.x = 1.0 - (0.5 - p1.x);\n    } else {\n        p1.x = 1.0 + (0.5 - p1.x);\n    }\n    p1.x -= 0.25;\n    return p1;\n}\nvec2 transfromY(vec2 p) {\n    vec2 p1 = p;\n    if (p.y < 0.5){\n        p1.y = 0.5 - (0.5 - p1.y);\n    } else {\n        p1.y = 0.5 + (0.5 - p1.y);\n    }\n    p1.y += 0.25;\n    return p1;\n}\nvec2 reversalY(vec2 p) {\n    vec2 p1 = p;\n    if (p.y < 0.5){\n        p1.y = 0.0 + (0.5 - p1.y);\n    } else {\n        p1.y = 0.0 - (0.5 - p1.y);\n    }\n    p1.y += 0.25;\n    return p1;\n}\n\nvoid main() {\n    vec2 p = vTexCoord;\n    vec2 uv = vTexCoord;\n    if (uMode==H_FLIP){\n        if (uRotation == 0.0) {\n            p=transfromX(p);\n        } else if (uRotation == 180.0) {\n            p=reversalX(p);\n        } else if (uRotation == 90.0) {\n            p=transfromY(p);\n        } else if (uRotation == 270.0) {\n            p=reversalY(p);\n        }\n        outColor = texture(sTexture, p);\n    }\n    else if (uMode==V_FLIP){\n        if (uRotation == 0.0) {\n            p=transfromY(p);\n        } else if (uRotation == 180.0) {\n            p=reversalY(p);\n        } else if (uRotation == 90.0) {\n            p=reversalX(p);\n        } else if (uRotation == 270.0) {\n            p=transfromX(p);\n        }\n        outColor = texture(sTexture, p);\n    }\n    else if (uMode==DOUBLE_FLIP){\n        if (uRotation == 0.0) {\n            p=transfromX(p);\n            p=transfromY(p);\n        } else if (uRotation == 180.0) {\n            p=reversalX(p);\n            p=reversalY(p);\n        } else if (uRotation == 90.0) {\n            p=reversalX(p);\n            p=transfromY(p);\n        } else if (uRotation == 270.0) {\n            p=transfromX(p);\n            p=reversalY(p);\n        }\n        outColor = texture(sTexture, p);\n    }\n    else if (uMode==QUADRUPLE){\n        if (p.y < p.x && p.x + p.y < 1.0){\n            //keep origin\n            //top\n            uv = rotateUV(uv, 0.0 * PI + PI * uRotation / 180.0, 0.5);\n        }\n        else if (p.y > p.x && p.x + p.y > 1.0){\n            //rotation PI\n            //bottom\n            uv = rotateUV(uv, 1.0 * PI + PI * uRotation / 180.0, 0.5);\n        }\n        else if (p.y < p.x && p.x + p.y > 1.0){\n            //rotation 90\n            //right\n            uv = rotateUV(uv, 0.5 * PI + PI * uRotation / 180.0, 0.5);\n        }\n        else {\n            //rotation -90\n            //left\n            uv = rotateUV(uv, -0.5 * PI + PI * uRotation / 180.0, 0.5);\n        }\n        if (uRotation == 0.0) {\n            uv.y += 0.25;\n        } else if (uRotation == 90.0) {\n            uv.x += 0.25;\n        } else if (uRotation == 180.0) {\n            uv.y -= 0.25;\n        } else if (uRotation == 270.0) {\n            uv.x -= 0.25;\n        }\n        uv = repeatUV(uv);\n        outColor = texture(sTexture, uv);\n    }\n    else if (uMode==SEXTUPLE){\n        float alpha = atan(uResolution.y, uResolution.x)/2.0;\n        float beta = atan(uResolution.x, uResolution.y);\n        float rot1 = PI/2.0 - alpha;\n        float rot2 = PI/2.0 - beta/2.0;\n        float r = PI * uRotation / 180.0;\n        if (uRotation == 0.0 || uRotation == 180.0) {\n            if (p.y < p.x && p.x + p.y < 1.0){\n                //keep origin\n                //top\n                uv = rotateUV(uv, 0.0*PI + r, 0.5);\n            }\n            else if (p.y > p.x && p.x + p.y > 1.0){\n                //rotation PI\n                //bottom\n                uv = rotateUV(uv, 1.0*PI + r, 0.5);\n            }\n            else if (p.y < p.x && p.x + p.y > 1.0){\n                //rotation -90\n                //right\n                if (p.y > 0.5){\n                    uv = rotateUV(uv, PI - rot1 + r, 0.5);//rb\n                }\n                else {\n                    uv = rotateUV(uv, rot1 + r, 0.5);//rt\n                }\n                uv = scaleUV(uv,cos(beta)/cos(alpha));\n            }\n            else {\n                //rotation -90\n                //left\n                if (p.y > 0.5){\n                    uv = rotateUV(uv, rot1 -PI + r, 0.5);//lb\n                }\n                else {\n                    uv = rotateUV(uv, -rot1 + r, 0.5);//lt\n                }\n                uv = scaleUV(uv,cos(beta)/cos(alpha));\n            }\n        } else { //90/270\n            if (p.y < p.x && p.x + p.y < 1.0){\n                //keep origin\n                //top\n                if (p.x > 0.5){ //tr\n                    uv = rotateUV(uv, 0.5*PI - rot2 + r, 0.5);\n                }\n                else { //tl\n                    uv = rotateUV(uv, -0.5*PI + rot2 + r, 0.5);\n                }\n                uv = scaleUV(uv, cos(2.0*alpha)/cos(beta/2.0));\n            }\n            else if (p.y > p.x && p.x + p.y > 1.0){\n                //rotation PI\n                //bottom\n                if (p.x > 0.5){ //br\n                    uv = rotateUV(uv, 0.5*PI + rot2 + r, 0.5);\n                }\n                else { //bl\n                    uv = rotateUV(uv, -0.5*PI - rot2 + r, 0.5);\n                }\n                uv = scaleUV(uv,cos(2.0*alpha)/cos(beta/2.0));\n            }\n            else if (p.y < p.x && p.x + p.y > 1.0){\n                //rotation 90\n                //right\n                uv = rotateUV(uv, 0.5 * PI + r, 0.5);\n            }\n            else {\n                //rotation -90\n                //left\n                uv = rotateUV(uv, -0.5 * PI + r, 0.5);\n            }\n        }\n        if (uRotation == 0.0) {\n            uv.y += 0.25;\n        } else if (uRotation == 90.0) {\n            uv.x += 0.25;\n        } else if (uRotation == 180.0) {\n            uv.y -= 0.25;\n        } else if (uRotation == 270.0) {\n            uv.x -= 0.25;\n        }\n        outColor = texture(sTexture, uv);\n    }\n    else if (uMode==REPEATED){\n        float param = (1.0 - 0.9)/2.0;\n        vec2 bl = step(vec2(param, param), uv);\n        vec2 tr = step(vec2(param, param), vec2(1.0, 1.0)-uv);\n        float param1 = (1.0 - 0.7)/2.0;\n        vec2 bl1 = step(vec2(param1, param1), uv);\n        vec2 tr1 = step(vec2(param1, param1), vec2(1.0, 1.0)-uv);\n        float param2 = (1.0 - 0.4)/2.0;\n        vec2 bl2 = step(vec2(param2, param2), uv);\n        vec2 tr2 = step(vec2(param2, param2), vec2(1.0, 1.0)-uv);\n        float xxx = bl.x*bl.y*tr.x*tr.y;\n        float xxx1 = bl1.x*bl1.y*tr1.x*tr1.y;\n        float xxx2 = bl2.x*bl2.y*tr2.x*tr2.y;\n        if (xxx < 0.5){\n            outColor = texture(sTexture, uv);\n        }\n        else if (xxx >  0.5 && xxx1 < 0.5){\n            uv = scaleUV(uv, 1.0/(1.0 - 2.0 * param));\n            outColor = texture(sTexture, uv);\n        }\n        else if (xxx1 > 0.5 && xxx2 < 0.5){\n            uv = scaleUV(uv, 1.0/(1.0 - 2.0 * param1));\n            outColor = texture(sTexture, uv);\n        }\n        else {\n            uv = scaleUV(uv, 1.0/(1.0 - 2.0 *param2));\n            outColor = texture(sTexture, uv);\n        }\n    }\n    else {\n        outColor = texture(sTexture, uv);\n    }\n}"

    return-object p0
.end method

.method public initShader()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/d/a/p6/n/p;->initShader()V

    .line 2
    iget v0, p0, Ld/d/a/p6/n/u;->mProgram:I

    const-string/jumbo v1, "uMode"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/d/a/p6/n/j;->i:I

    .line 3
    iget v0, p0, Ld/d/a/p6/n/u;->mProgram:I

    const-string/jumbo v1, "uResolution"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/d/a/p6/n/j;->j:I

    .line 4
    iget v0, p0, Ld/d/a/p6/n/u;->mProgram:I

    const-string/jumbo v1, "uRotation"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/d/a/p6/n/j;->k:I

    return-void
.end method

.method public setKaleidoscope(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newKaleidoscope"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/p6/n/j;->a(Ljava/lang/String;)V

    return-void
.end method
