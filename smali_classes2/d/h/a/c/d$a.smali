.class public Ld/h/a/c/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/h/a/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Ld/h/a/c/m0/l;Ld/h/a/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    return-void
.end method

.method public c()Ld/h/a/c/k0/h;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Ld/h/a/c/b;)Ld/h/a/a/n$d;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Ld/h/a/a/n$d;->c()Ld/h/a/a/n$d;

    move-result-object p0

    return-object p0
.end method

.method public e()Ld/h/a/c/y;
    .locals 0

    .line 1
    sget-object p0, Ld/h/a/c/y;->j:Ld/h/a/c/y;

    return-object p0
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMetadata()Ld/h/a/c/x;
    .locals 0

    .line 1
    sget-object p0, Ld/h/a/c/x;->g:Ld/h/a/c/x;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getType()Ld/h/a/c/j;
    .locals 0

    .line 1
    invoke-static {}, Ld/h/a/c/s0/n;->k0()Ld/h/a/c/j;

    move-result-object p0

    return-object p0
.end method

.method public h()Ld/h/a/c/y;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i(Ld/h/a/c/g0/i;Ljava/lang/Class;)Ld/h/a/a/n$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g0/i<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/h/a/a/n$d;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/h/a/a/n$d;->c()Ld/h/a/a/n$d;

    move-result-object p0

    return-object p0
.end method

.method public j(Ld/h/a/c/g0/i;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g0/i<",
            "*>;)",
            "Ljava/util/List<",
            "Ld/h/a/c/y;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public k(Ld/h/a/c/g0/i;Ljava/lang/Class;)Ld/h/a/a/u$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g0/i<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/h/a/a/u$b;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
