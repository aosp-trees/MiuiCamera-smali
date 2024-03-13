.class public Ld/o/t/b/y/w;
.super Ld/d/a/s6/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/s6/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public E0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/d/a/s6/b/a;->getModule()Ld/d/a/c7/z7;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/z7;->T2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/s6/b/f;

    .line 2
    invoke-virtual {p0}, Ld/d/a/s6/b/f;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x8004

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/d/a/s6/b/e;->c()Ld/d/b/g4;

    move-result-object p0

    invoke-static {p0}, Ld/d/b/h4;->C7(Ld/d/b/g4;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x8009

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->z3()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x8030

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getOperatingMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModuleDevice"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method
