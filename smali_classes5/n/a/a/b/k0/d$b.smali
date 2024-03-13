.class public Ln/a/a/b/k0/d$b;
.super Ln/a/a/b/k0/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/b/k0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final synthetic w:Ln/a/a/b/k0/d;


# direct methods
.method public constructor <init>(Ln/a/a/b/k0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/a/a/b/k0/h;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/b/k0/d$b;->w:Ln/a/a/b/k0/d;

    return-void
.end method


# virtual methods
.method public S()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ln/a/a/b/k0/h;->S()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Ln/a/a/b/k0/d$b;->w:Ln/a/a/b/k0/d;

    invoke-virtual {p0}, Ln/a/a/b/k0/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public c1([CII)Ljava/util/List;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Ln/a/a/b/k0/d$b;->w:Ln/a/a/b/k0/d;

    iget-object p2, p1, Ln/a/a/b/k0/d;->f:[C

    const/4 p3, 0x0

    invoke-virtual {p1}, Ln/a/a/b/k0/d;->A2()I

    move-result p1

    invoke-super {p0, p2, p3, p1}, Ln/a/a/b/k0/h;->c1([CII)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ln/a/a/b/k0/h;->c1([CII)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
