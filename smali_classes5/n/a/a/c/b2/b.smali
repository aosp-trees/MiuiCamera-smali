.class public Ln/a/a/c/b2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/a/c/b2/a;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/a/a/c/b2/a<",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Ln/a/a/c/b2/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:J = -0x430a31a5c56f1c87L


# instance fields
.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ln/a/a/c/b2/b;->d:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Ln/a/a/c/b2/b;->d:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln/a/a/c/b2/b;->d:Z

    return p0
.end method

.method public b(Ln/a/a/c/b2/b;)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln/a/a/c/b2/b;->d:Z

    iget-boolean p1, p1, Ln/a/a/c/b2/b;->d:Z

    invoke-static {p0, p1}, Ln/a/a/c/p0;->d(ZZ)I

    move-result p0

    return p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln/a/a/c/b2/b;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ln/a/a/c/b2/b;

    invoke-virtual {p0, p1}, Ln/a/a/c/b2/b;->b(Ln/a/a/c/b2/b;)I

    move-result p0

    return p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln/a/a/c/b2/b;->d:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln/a/a/c/b2/b;->d:Z

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ln/a/a/c/b2/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean p0, p0, Ln/a/a/c/b2/b;->d:Z

    check-cast p1, Ln/a/a/c/b2/b;

    invoke-virtual {p1}, Ln/a/a/c/b2/b;->a()Z

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ln/a/a/c/b2/b;->d:Z

    return-void
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/a/a/c/b2/b;->c()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ln/a/a/c/b2/b;->d:Z

    return-void
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln/a/a/c/b2/b;->d:Z

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->hashCode()I

    move-result p0

    return p0
.end method

.method public i(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ln/a/a/c/b2/b;->d:Z

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln/a/a/c/b2/b;->d:Z

    return-void
.end method

.method public k()Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/a/a/c/b2/b;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ln/a/a/c/b2/b;->i(Ljava/lang/Boolean;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln/a/a/c/b2/b;->d:Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
