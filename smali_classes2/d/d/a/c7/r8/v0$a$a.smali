.class public Ld/d/a/c7/r8/v0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/l7/g/v2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/c7/r8/v0$a;->b(Ljava/util/List;Ld/d/a/c7/e8$f;Ld/d/a/l7/g/v2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ld/d/a/c7/e8$f;

.field public final synthetic c:Ld/d/a/l7/g/v2;

.field public final synthetic d:Ld/d/a/c7/r8/v0$a;


# direct methods
.method public constructor <init>(Ld/d/a/c7/r8/v0$a;Ljava/util/List;Ld/d/a/c7/e8$f;Ld/d/a/l7/g/v2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$1",
            "val$tags",
            "val$listener",
            "val$it"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/c7/r8/v0$a$a;->d:Ld/d/a/c7/r8/v0$a;

    iput-object p2, p0, Ld/d/a/c7/r8/v0$a$a;->a:Ljava/util/List;

    iput-object p3, p0, Ld/d/a/c7/r8/v0$a$a;->b:Ld/d/a/c7/e8$f;

    iput-object p4, p0, Ld/d/a/c7/r8/v0$a$a;->c:Ld/d/a/l7/g/v2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SubtitleAndVideoTagCont"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResult, sub title  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld/d/a/c7/r8/v0$a$a;->a:Ljava/util/List;

    new-instance v1, Ld/d/a/x6/c$b;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {}, Ln/c/d/a/q/p0;->n()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.xiaomi.support_subtitle"

    invoke-direct {v1, v3, p1, v2}, Ld/d/a/x6/c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "video subtitle is empty "

    .line 6
    invoke-static {v2, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :goto_0
    iget-object p1, p0, Ld/d/a/c7/r8/v0$a$a;->b:Ld/d/a/c7/e8$f;

    iget-object p0, p0, Ld/d/a/c7/r8/v0$a$a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ld/d/a/c7/e8$f;->a(Ljava/util/List;)V

    return-void
.end method

.method public b()V
    .locals 5
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/r8/v0$a$a;->c:Ld/d/a/l7/g/v2;

    invoke-interface {v0}, Ld/d/a/l7/g/v2;->Y3()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTimeout, sub title  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "SubtitleAndVideoTagCont"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Ld/d/a/c7/r8/v0$a$a;->a:Ljava/util/List;

    new-instance v2, Ld/d/a/x6/c$b;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {}, Ln/c/d/a/q/p0;->n()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.xiaomi.support_subtitle"

    invoke-direct {v2, v4, v0, v3}, Ld/d/a/x6/c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "video subtitle is empty "

    .line 7
    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :goto_0
    iget-object v0, p0, Ld/d/a/c7/r8/v0$a$a;->b:Ld/d/a/c7/e8$f;

    iget-object p0, p0, Ld/d/a/c7/r8/v0$a$a;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ld/d/a/c7/e8$f;->a(Ljava/util/List;)V

    return-void
.end method
