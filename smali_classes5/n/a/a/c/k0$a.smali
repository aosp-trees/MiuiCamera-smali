.class public final Ln/a/a/c/k0$a;
.super Ln/a/a/c/u1/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/c/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# static fields
.field private static final S8:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/a/a/c/u1/t;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ln/a/a/c/u1/t;->T0(Z)V

    .line 3
    invoke-virtual {p0, v0}, Ln/a/a/c/u1/t;->N0(Z)V

    .line 4
    invoke-virtual {p0, v0}, Ln/a/a/c/u1/t;->d1(Z)V

    .line 5
    invoke-virtual {p0, v0}, Ln/a/a/c/u1/t;->g1(Z)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ln/a/a/c/u1/t;->f1(Z)V

    const-string v0, "("

    .line 7
    invoke-virtual {p0, v0}, Ln/a/a/c/u1/t;->S0(Ljava/lang/String;)V

    const-string v0, ")"

    .line 8
    invoke-virtual {p0, v0}, Ln/a/a/c/u1/t;->R0(Ljava/lang/String;)V

    const-string v0, ", "

    .line 9
    invoke-virtual {p0, v0}, Ln/a/a/c/u1/t;->V0(Ljava/lang/String;)V

    const-string v0, "["

    .line 10
    invoke-virtual {p0, v0}, Ln/a/a/c/u1/t;->Q0(Ljava/lang/String;)V

    const-string v0, "]"

    .line 11
    invoke-virtual {p0, v0}, Ln/a/a/c/u1/t;->O0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p3, Ljava/lang/annotation/Annotation;

    if-eqz v0, :cond_0

    .line 2
    check-cast p3, Ljava/lang/annotation/Annotation;

    invoke-static {p3}, Ln/a/a/c/k0;->i(Ljava/lang/annotation/Annotation;)Ljava/lang/String;

    move-result-object p3

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ln/a/a/c/u1/t;->D(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public v0(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ln/a/a/c/z0;->e(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    .line 2
    const-class v0, Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method
