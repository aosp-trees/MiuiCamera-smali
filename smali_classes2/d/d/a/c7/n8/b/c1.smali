.class public Ld/d/a/c7/n8/b/c1;
.super Ld/d/a/c7/n8/a/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/d/a/c7/n8/a/o<",
        "Ld/d/a/c7/q7;",
        ">;"
    }
.end annotation


# static fields
.field public static final K2:Ljava/lang/String; = "SuperNightMultipleASD"

.field public static final K8:I = 0x3

.field public static final L8:I = 0xa

.field public static final M8:I = 0x3e8


# instance fields
.field private N8:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/d/b/f4$p;",
            ">;"
        }
    .end annotation
.end field

.field private O8:Z

.field private P8:Z

.field private Q8:Ld/d/b/b6/lp/g;

.field private R8:J

.field private S8:Ld/d/b/g4;

.field private T8:Ld/d/a/c7/n8/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/a/c7/n8/a/h<",
            "[B>;"
        }
    .end annotation
.end field

.field private U8:Ld/d/a/c7/n8/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/a/c7/n8/a/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private V8:Ld/d/a/c7/n8/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/a/c7/n8/a/h<",
            "[B>;"
        }
    .end annotation
.end field

.field private W8:Ld/d/a/c7/n8/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/a/c7/n8/a/h<",
            "[B>;"
        }
    .end annotation
.end field

.field private X8:Ld/d/a/c7/n8/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/a/c7/n8/a/h<",
            "[B>;"
        }
    .end annotation
.end field

.field private Y8:Ld/d/a/c7/n8/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/a/c7/n8/a/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Z8:Ld/d/a/c7/n8/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/a/c7/n8/a/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a9:Ld/d/a/c7/n8/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/a/c7/n8/a/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b9:Ld/d/a/c7/n8/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/a/c7/n8/a/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c9:I

.field private d9:Z


# direct methods
.method public constructor <init>(Ld/d/b/f4$p;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/n8/a/o;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/d/a/c7/n8/b/c1;->Q8:Ld/d/b/b6/lp/g;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/d/a/c7/n8/b/c1;->N8:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private E(Ld/d/b/f4$p;[Ld/d/b/b6/lp/j$a;)Z
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "superNightCallback",
            "scenes"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    array-length p2, p2

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Ld/d/a/c7/n8/b/c1;->O8:Z

    .line 3
    invoke-direct {p0}, Ld/d/a/c7/n8/b/c1;->H()Ld/d/b/b6/lp/m$b;

    move-result-object v0

    invoke-interface {p1, v0}, Ld/d/b/f4$p;->e(Ld/d/b/b6/lp/m$b;)V

    .line 4
    invoke-interface {p1, p2}, Ld/d/b/f4$p;->d(Z)V

    .line 5
    iget-object p0, p0, Ld/d/a/c7/n8/b/c1;->S8:Ld/d/b/g4;

    invoke-static {p0}, Ld/d/b/h4;->M3(Ld/d/b/g4;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    invoke-interface {p1, p2, p2}, Ld/d/b/f4$p;->b(ZI)V

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ld/d/b/b6/ip;->Y0:Ld/d/b/b6/jp;

    invoke-virtual {p1}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") asd scene result null!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/d/a/r7/b;->a(Ljava/lang/String;)V

    return p2
.end method

.method private H()Ld/d/b/b6/lp/m$b;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    iget-object v1, p0, Ld/d/a/c7/n8/b/c1;->T8:Ld/d/a/c7/n8/a/h;

    invoke-virtual {v1}, Ld/d/a/c7/n8/a/h;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/c7/n8/b/c1;->T8:Ld/d/a/c7/n8/a/h;

    invoke-virtual {v0}, Ld/d/a/c7/n8/a/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 3
    :cond_0
    invoke-static {v0}, Ld/d/b/b6/lp/m;->c([B)Ld/d/b/b6/lp/m$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Ld/d/a/c7/n8/b/c1;->U8:Ld/d/a/c7/n8/a/h;

    invoke-virtual {v1}, Ld/d/a/c7/n8/a/h;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Ld/d/a/c7/n8/b/c1;->U8:Ld/d/a/c7/n8/a/h;

    invoke-virtual {v1}, Ld/d/a/c7/n8/a/h;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    int-to-float v1, v1

    iput v1, v0, Ld/d/b/b6/lp/m$b;->f:F

    .line 6
    :cond_1
    iget-object p0, p0, Ld/d/a/c7/n8/b/c1;->Z8:Ld/d/a/c7/n8/a/h;

    invoke-virtual {p0}, Ld/d/a/c7/n8/a/h;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 7
    iput-object p0, v0, Ld/d/b/b6/lp/m$b;->i:Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method private J(Ld/d/b/f4;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "camera2Proxy",
            "flashMode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/n8/b/c1;->b9:Ld/d/a/c7/n8/a/h;

    invoke-virtual {v0}, Ld/d/a/c7/n8/a/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/a/c7/n8/b/c1;->a9:Ld/d/a/c7/n8/a/h;

    invoke-virtual {p0}, Ld/d/a/c7/n8/a/h;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p1, p0, p2}, Ld/d/b/f4;->c0(Ljava/lang/Integer;I)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private K(Ld/d/a/c7/q7;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v1

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v2

    invoke-interface {v2}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/i4;->h()Ld/d/b/j4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/j4;->a0()I

    move-result v2

    const/4 v3, 0x1

    const-string v4, "SuperNightMultipleASD"

    if-eq v3, v2, :cond_5

    const/4 v5, 0x2

    if-ne v5, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    if-ne v5, v2, :cond_3

    .line 3
    invoke-direct {p0, v1, v2}, Ld/d/a/c7/n8/b/c1;->J(Ld/d/b/f4;I)Z

    move-result p0

    if-nez p0, :cond_2

    .line 4
    invoke-virtual {p1}, Ld/d/a/c7/q7;->al()Ld/d/a/c7/l8/j1;

    move-result-object p0

    iget-wide p0, p0, Ld/d/a/c7/l8/j1;->B:J

    const-wide/16 v1, 0x1b58

    add-long/2addr p0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long p0, p0, v1

    if-lez p0, :cond_3

    :cond_2
    const-string p0, "isSuperNightSeEnable: disabled by auto flash"

    .line 5
    invoke-static {v4, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    const-string p0, "se"

    .line 6
    invoke-static {p0, v0}, Ld/o/f/w/f;->c(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "isSuperNightSeEnable: disabled by property"

    .line 7
    invoke-static {v4, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_4
    return v3

    .line 8
    :cond_5
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "isSuperNightSeEnable: disabled by flash "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private M(Ld/d/b/f4$p;Ld/d/b/b6/lp/j$a;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "superNightCallback",
            "asdScene"
        }
    .end annotation

    .line 1
    iget v0, p2, Ld/d/b/b6/lp/j$a;->b:I

    .line 2
    iget p2, p2, Ld/d/b/b6/lp/j$a;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-direct {p0}, Ld/d/a/c7/n8/b/c1;->H()Ld/d/b/b6/lp/m$b;

    move-result-object v0

    if-eqz v0, :cond_1

    and-int/lit16 v2, p2, -0x100

    int-to-float v2, v2

    .line 4
    iput v2, v0, Ld/d/b/b6/lp/m$b;->f:F

    :cond_1
    and-int/lit16 v2, p2, -0x100

    const/4 v3, 0x1

    if-nez v2, :cond_3

    const-string v2, "se"

    .line 5
    invoke-static {v2, v1}, Ld/o/f/w/f;->c(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v3

    .line 6
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Algo reporting super night se enable:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ld/d/a/r7/b;->a(Ljava/lang/String;)V

    .line 7
    invoke-interface {p1, v0}, Ld/d/b/f4$p;->e(Ld/d/b/b6/lp/m$b;)V

    .line 8
    iget-boolean v0, p0, Ld/d/a/c7/n8/b/c1;->O8:Z

    if-eq v0, v2, :cond_4

    goto :goto_2

    :cond_4
    move v3, v1

    .line 9
    :goto_2
    iput-boolean v2, p0, Ld/d/a/c7/n8/b/c1;->O8:Z

    .line 10
    iget-boolean v0, p0, Ld/d/a/c7/n8/b/c1;->d9:Z

    if-nez v0, :cond_5

    invoke-interface {p1}, Ld/d/b/f4$p;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-interface {p1, v1}, Ld/d/b/f4$p;->d(Z)V

    goto :goto_3

    .line 12
    :cond_5
    iget-boolean v0, p0, Ld/d/a/c7/n8/b/c1;->O8:Z

    invoke-interface {p1, v0}, Ld/d/b/f4$p;->d(Z)V

    :goto_3
    shr-int/lit8 p2, p2, 0x8

    .line 13
    invoke-direct {p0, p1, v3, p2}, Ld/d/a/c7/n8/b/c1;->N(Ld/d/b/f4$p;ZI)V

    .line 14
    iget-boolean p0, p0, Ld/d/a/c7/n8/b/c1;->O8:Z

    return p0
.end method

.method private N(Ld/d/b/f4$p;ZI)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "superNightCallback",
            "nightStateChanged",
            "triggerMode"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/c7/b8;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Ld/d/a/c7/n8/b/c1;->S8:Ld/d/b/g4;

    invoke-static {v0}, Ld/d/b/h4;->M3(Ld/d/b/g4;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-interface {p1}, Ld/d/b/f4$p;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Ld/d/a/c7/n8/b/c1;->Q8:Ld/d/b/b6/lp/g;

    .line 4
    invoke-interface {p1, v1, v1}, Ld/d/b/f4$p;->b(ZI)V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-nez p2, :cond_2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ld/d/a/c7/n8/b/c1;->R8:J

    const-wide/16 v6, 0x3e8

    add-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    move p2, v0

    .line 6
    :cond_2
    iget-object v2, p0, Ld/d/a/c7/n8/b/c1;->W8:Ld/d/a/c7/n8/a/h;

    invoke-virtual {v2}, Ld/d/a/c7/n8/a/h;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ld/d/a/c7/n8/b/c1;->W8:Ld/d/a/c7/n8/a/h;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Ld/d/a/c7/n8/b/c1;->X8:Ld/d/a/c7/n8/a/h;

    :goto_0
    invoke-virtual {v2}, Ld/d/a/c7/n8/a/h;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 7
    invoke-static {v2}, Ld/d/b/b6/lp/g;->o([B)Ld/d/b/b6/lp/g;

    move-result-object v2

    if-nez p2, :cond_5

    .line 8
    iget-boolean v3, p0, Ld/d/a/c7/n8/b/c1;->O8:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Ld/d/a/c7/n8/b/c1;->Q8:Ld/d/b/b6/lp/g;

    const/16 v4, 0x3e8

    if-eqz v3, :cond_4

    .line 9
    invoke-virtual {v3}, Ld/d/b/b6/lp/g;->b()I

    move-result v3

    if-ge v3, v4, :cond_5

    :cond_4
    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {v2}, Ld/d/b/b6/lp/g;->b()I

    move-result v3

    if-le v3, v4, :cond_5

    move p2, v0

    :cond_5
    if-eqz p2, :cond_a

    .line 11
    iput-object v2, p0, Ld/d/a/c7/n8/b/c1;->Q8:Ld/d/b/b6/lp/g;

    .line 12
    iget-boolean p2, p0, Ld/d/a/c7/n8/b/c1;->O8:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Ld/d/a/c7/n8/b/c1;->P8:Z

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    move v0, v1

    .line 13
    :goto_1
    iget-boolean p2, p0, Ld/d/a/c7/n8/b/c1;->d9:Z

    if-nez p2, :cond_8

    invoke-interface {p1}, Ld/d/b/f4$p;->a()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 14
    iget-object p2, p0, Ld/d/a/c7/n8/b/c1;->Q8:Ld/d/b/b6/lp/g;

    if-eqz p2, :cond_7

    if-nez v0, :cond_7

    .line 15
    invoke-virtual {p2}, Ld/d/b/b6/lp/g;->d()I

    move-result p2

    goto :goto_2

    :cond_7
    move p2, v1

    .line 16
    :goto_2
    invoke-interface {p1, v1, p2}, Ld/d/b/f4$p;->b(ZI)V

    goto :goto_3

    .line 17
    :cond_8
    iget-object p2, p0, Ld/d/a/c7/n8/b/c1;->Q8:Ld/d/b/b6/lp/g;

    if-eqz p2, :cond_9

    if-nez v0, :cond_9

    .line 18
    invoke-virtual {p2, p3}, Ld/d/b/b6/lp/g;->q(I)V

    .line 19
    iget-object p2, p0, Ld/d/a/c7/n8/b/c1;->Q8:Ld/d/b/b6/lp/g;

    invoke-virtual {p2}, Ld/d/b/b6/lp/g;->b()I

    move-result v1

    .line 20
    :cond_9
    iget-boolean p2, p0, Ld/d/a/c7/n8/b/c1;->O8:Z

    invoke-interface {p1, p2, v1}, Ld/d/b/f4$p;->b(ZI)V

    .line 21
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ld/d/a/c7/n8/b/c1;->R8:J

    :cond_a
    :goto_4
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/ip;->o1:Ld/d/b/b6/jp;

    invoke-virtual {p0, v0}, Ld/d/a/c7/n8/a/o;->w(Ld/d/b/b6/jp;)Ld/d/a/c7/n8/a/h;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c7/n8/b/c1;->T8:Ld/d/a/c7/n8/a/h;

    .line 2
    sget-object v0, Ld/d/b/b6/ip;->p1:Ld/d/b/b6/jp;

    invoke-virtual {p0, v0}, Ld/d/a/c7/n8/a/o;->w(Ld/d/b/b6/jp;)Ld/d/a/c7/n8/a/h;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c7/n8/b/c1;->U8:Ld/d/a/c7/n8/a/h;

    .line 3
    sget-object v0, Ld/d/b/b6/ip;->Y0:Ld/d/b/b6/jp;

    invoke-virtual {p0, v0}, Ld/d/a/c7/n8/a/o;->w(Ld/d/b/b6/jp;)Ld/d/a/c7/n8/a/h;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c7/n8/b/c1;->V8:Ld/d/a/c7/n8/a/h;

    .line 4
    sget-object v0, Ld/d/b/b6/ip;->b2:Ld/d/b/b6/jp;

    invoke-virtual {p0, v0}, Ld/d/a/c7/n8/a/o;->w(Ld/d/b/b6/jp;)Ld/d/a/c7/n8/a/h;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c7/n8/b/c1;->W8:Ld/d/a/c7/n8/a/h;

    .line 5
    sget-object v0, Ld/d/b/b6/ip;->a2:Ld/d/b/b6/jp;

    invoke-virtual {p0, v0}, Ld/d/a/c7/n8/a/o;->w(Ld/d/b/b6/jp;)Ld/d/a/c7/n8/a/h;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c7/n8/b/c1;->X8:Ld/d/a/c7/n8/a/h;

    .line 6
    sget-object v0, Ld/d/b/b6/ip;->r1:Ld/d/b/b6/jp;

    invoke-virtual {p0, v0}, Ld/d/a/c7/n8/a/o;->w(Ld/d/b/b6/jp;)Ld/d/a/c7/n8/a/h;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c7/n8/b/c1;->Y8:Ld/d/a/c7/n8/a/h;

    .line 7
    sget-object v0, Ld/d/b/b6/ip;->q1:Ld/d/b/b6/jp;

    invoke-virtual {p0, v0}, Ld/d/a/c7/n8/a/o;->w(Ld/d/b/b6/jp;)Ld/d/a/c7/n8/a/h;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c7/n8/b/c1;->Z8:Ld/d/a/c7/n8/a/h;

    .line 8
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Ld/d/a/c7/n8/a/o;->v(Landroid/hardware/camera2/CaptureResult$Key;)Ld/d/a/c7/n8/a/h;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c7/n8/b/c1;->a9:Ld/d/a/c7/n8/a/h;

    .line 9
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Ld/d/a/c7/n8/a/o;->v(Landroid/hardware/camera2/CaptureResult$Key;)Ld/d/a/c7/n8/a/h;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c7/n8/b/c1;->b9:Ld/d/a/c7/n8/a/h;

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public D(Ld/d/b/f4;Ld/d/a/c7/q7;Ld/d/a/c7/n8/a/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraDevice",
            "module",
            "chain"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/d/a/c7/n8/b/c1;->N8:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/b/f4$p;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ld/d/b/f4$p;->c()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_c

    invoke-direct {p0, p2}, Ld/d/a/c7/n8/b/c1;->K(Ld/d/a/c7/q7;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_5

    .line 3
    :cond_1
    iget-object p2, p0, Ld/d/a/c7/n8/b/c1;->V8:Ld/d/a/c7/n8/a/h;

    invoke-virtual {p2}, Ld/d/a/c7/n8/a/h;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    invoke-static {p2}, Ld/d/b/b6/lp/j;->b([B)[Ld/d/b/b6/lp/j$a;

    move-result-object p2

    .line 4
    invoke-direct {p0, p1, p2}, Ld/d/a/c7/n8/b/c1;->E(Ld/d/b/f4$p;[Ld/d/b/b6/lp/j$a;)Z

    move-result p3

    if-nez p3, :cond_2

    return-void

    .line 5
    :cond_2
    array-length p3, p2

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v1, p3, :cond_4

    aget-object v4, p2, v1

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "(NoneSemantics)-->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ld/d/b/b6/lp/j$a;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ld/d/a/r7/b;->a(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, v4}, Ld/d/a/c7/n8/b/c1;->M(Ld/d/b/f4$p;Ld/d/b/b6/lp/j$a;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v2, v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-nez v2, :cond_b

    .line 8
    invoke-interface {p1, v0}, Ld/d/b/f4$p;->d(Z)V

    .line 9
    iget-object p2, p0, Ld/d/a/c7/n8/b/c1;->Y8:Ld/d/a/c7/n8/a/h;

    invoke-virtual {p2}, Ld/d/a/c7/n8/a/h;->b()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Ld/d/a/c7/n8/b/c1;->Y8:Ld/d/a/c7/n8/a/h;

    invoke-virtual {p2}, Ld/d/a/c7/n8/a/h;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v3, :cond_5

    move p2, v3

    goto :goto_1

    :cond_5
    move p2, v0

    .line 10
    :goto_1
    iget-boolean p3, p0, Ld/d/a/c7/n8/b/c1;->P8:Z

    if-eq p3, p2, :cond_6

    move p3, v3

    goto :goto_2

    :cond_6
    move p3, v0

    .line 11
    :goto_2
    iget-boolean v1, p0, Ld/d/a/c7/n8/b/c1;->O8:Z

    if-eq v1, v2, :cond_7

    move v1, v3

    goto :goto_3

    :cond_7
    move v1, v0

    .line 12
    :goto_3
    iput-boolean p2, p0, Ld/d/a/c7/n8/b/c1;->P8:Z

    .line 13
    iput-boolean v0, p0, Ld/d/a/c7/n8/b/c1;->O8:Z

    if-nez p2, :cond_8

    if-nez p3, :cond_8

    if-eqz v1, :cond_b

    :cond_8
    if-nez p3, :cond_a

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    move v3, v0

    .line 14
    :cond_a
    :goto_4
    invoke-direct {p0, p1, v3, v0}, Ld/d/a/c7/n8/b/c1;->N(Ld/d/b/f4$p;ZI)V

    :cond_b
    return-void

    .line 15
    :cond_c
    :goto_5
    iput-boolean v0, p0, Ld/d/a/c7/n8/b/c1;->O8:Z

    .line 16
    invoke-direct {p0}, Ld/d/a/c7/n8/b/c1;->H()Ld/d/b/b6/lp/m$b;

    move-result-object p2

    invoke-interface {p1, p2}, Ld/d/b/f4$p;->e(Ld/d/b/b6/lp/m$b;)V

    .line 17
    invoke-interface {p1, v0}, Ld/d/b/f4$p;->d(Z)V

    .line 18
    iget-object p0, p0, Ld/d/a/c7/n8/b/c1;->S8:Ld/d/b/g4;

    invoke-static {p0}, Ld/d/b/h4;->M3(Ld/d/b/g4;)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 19
    invoke-interface {p1, v0, v0}, Ld/d/b/f4$p;->b(ZI)V

    :cond_d
    return-void
.end method

.method public F(Ld/d/a/c7/q7;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    return-void
.end method

.method public G(Ld/d/b/f4;Ld/d/a/c7/q7;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraDevice",
            "module"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->P0()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public I(Ld/d/a/c7/q7;Ld/d/b/g4;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "capabilities"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/d/a/c7/p7;->U()I

    move-result v0

    invoke-static {p2, v0}, Ld/d/a/c4;->H6(Ld/d/b/g4;I)Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Ld/d/a/c7/p7;->U()I

    move-result v1

    const/16 v2, 0xa3

    if-eq v1, v2, :cond_0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ld/d/a/c7/p7;->U()I

    move-result p1

    invoke-static {p2, p1}, Ld/d/a/c4;->y1(Ld/d/b/g4;I)I

    move-result p1

    .line 4
    invoke-static {p2, p1}, Ld/d/b/h4;->I4(Ld/d/b/g4;I)Z

    move-result p1

    iput-boolean p1, p0, Ld/d/a/c7/n8/b/c1;->d9:Z

    .line 5
    :cond_1
    iput-object p2, p0, Ld/d/a/c7/n8/b/c1;->S8:Ld/d/b/g4;

    .line 6
    invoke-static {}, Ld/d/a/c4;->o4()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ld/d/a/c4;->S2()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    if-eqz v0, :cond_4

    :cond_3
    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public L(Landroid/hardware/camera2/CaptureResult;Ld/d/a/c7/q7;Ld/d/b/f4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "captureResult",
            "camera2Module",
            "cameraDevice"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/d/b/o4;->H(Landroid/hardware/camera2/CaptureResult;)I

    move-result p1

    iput p1, p0, Ld/d/a/c7/n8/b/c1;->c9:I

    return-void
.end method

.method public d()I
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 p0, 0x6

    return p0
.end method

.method public bridge synthetic e(Ld/d/b/f4;Ld/d/a/c7/z7;Ld/d/a/c7/n8/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "cameraDevice",
            "module",
            "chain"
        }
    .end annotation

    .line 1
    check-cast p2, Ld/d/a/c7/q7;

    invoke-virtual {p0, p1, p2, p3}, Ld/d/a/c7/n8/b/c1;->D(Ld/d/b/f4;Ld/d/a/c7/q7;Ld/d/a/c7/n8/a/g;)V

    return-void
.end method

.method public bridge synthetic g(Ld/d/a/c7/z7;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "module"
        }
    .end annotation

    .line 1
    check-cast p1, Ld/d/a/c7/q7;

    invoke-virtual {p0, p1}, Ld/d/a/c7/n8/b/c1;->F(Ld/d/a/c7/q7;)V

    return-void
.end method

.method public bridge synthetic k(Ld/d/b/f4;Ld/d/a/c7/z7;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "cameraDevice",
            "module"
        }
    .end annotation

    .line 1
    check-cast p2, Ld/d/a/c7/q7;

    invoke-virtual {p0, p1, p2}, Ld/d/a/c7/n8/b/c1;->G(Ld/d/b/f4;Ld/d/a/c7/q7;)Z

    move-result p0

    return p0
.end method

.method public l()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n()Ljava/lang/String;
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const-string p0, "SuperNightMultipleASD"

    return-object p0
.end method

.method public bridge synthetic o(Ld/d/a/c7/z7;Ld/d/b/g4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "module",
            "capabilities"
        }
    .end annotation

    .line 1
    check-cast p1, Ld/d/a/c7/q7;

    invoke-virtual {p0, p1, p2}, Ld/d/a/c7/n8/b/c1;->I(Ld/d/a/c7/q7;Ld/d/b/g4;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic r(Landroid/hardware/camera2/CaptureResult;Ld/d/a/c7/z7;Ld/d/b/f4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "captureResult",
            "camera2Module",
            "cameraDevice"
        }
    .end annotation

    .line 1
    check-cast p2, Ld/d/a/c7/q7;

    invoke-virtual {p0, p1, p2, p3}, Ld/d/a/c7/n8/b/c1;->L(Landroid/hardware/camera2/CaptureResult;Ld/d/a/c7/q7;Ld/d/b/f4;)V

    return-void
.end method
