.class public Ld/d/a/c7/m8/b/w9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/l7/g/o;


# static fields
.field private static final c:Ljava/lang/String; = "BackStack"


# instance fields
.field private d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ld/d/a/l7/g/c1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Ld/d/a/c7/m8/b/w9;->d:Ljava/util/Stack;

    return-void
.end method

.method private I(Ljava/util/Stack;I)V
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stack",
            "callingFrom"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Ld/d/a/l7/g/c1;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/Stack;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 3
    array-length p1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_3

    aget-object v1, p0, v0

    .line 4
    instance-of v2, v1, Ld/d/a/l7/g/c1;

    if-nez v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    check-cast v1, Ld/d/a/l7/g/c1;

    .line 6
    invoke-interface {v1}, Ld/d/a/l7/g/c1;->canProvide()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {v1, p2}, Ld/d/a/l7/g/c1;->onBackEvent(I)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public static c(Lcom/android/camera/ActivityBase;)Ld/d/a/c7/m8/b/w9;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/c7/m8/b/w9;

    invoke-direct {v0, p0}, Ld/d/a/c7/m8/b/w9;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method private final h(I)Z
    .locals 5
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/m8/b/w9;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/m8/b/w9;->d:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 3
    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p0, v2

    .line 4
    instance-of v4, v3, Ld/d/a/l7/g/c1;

    if-nez v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    check-cast v3, Ld/d/a/l7/g/c1;

    .line 6
    invoke-interface {v3}, Ld/d/a/l7/g/c1;->canProvide()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {v3, p1}, Ld/d/a/l7/g/c1;->onBackEvent(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "consume global backEvent "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BackStack"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method


# virtual methods
.method public Rd()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c7/m8/b/w9;->d:Ljava/util/Stack;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Ld/d/a/c7/m8/b/w9;->I(Ljava/util/Stack;I)V

    return-void
.end method

.method public Sg(II)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/c7/m8/b/w9;->h(I)Z

    move-result p0

    return p0
.end method

.method public o9()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c7/m8/b/w9;->d:Ljava/util/Stack;

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Ld/d/a/c7/m8/b/w9;->I(Ljava/util/Stack;I)V

    return-void
.end method

.method public r1()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ld/d/a/c7/m8/b/w9;->h(I)Z

    move-result p0

    return p0
.end method

.method public registerProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/o;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    return-void
.end method

.method public t4(Ld/d/a/l7/g/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handleBackTrack"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Ld/d/a/l7/g/c1;",
            ">(TP;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/m8/b/w9;->d:Ljava/util/Stack;

    invoke-virtual {p0, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c7/m8/b/w9;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 2
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/o;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    return-void
.end method

.method public zc(Ld/d/a/l7/g/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handleBackTrack"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Ld/d/a/l7/g/c1;",
            ">(TP;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/m8/b/w9;->d:Ljava/util/Stack;

    invoke-virtual {p0, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    return-void
.end method
