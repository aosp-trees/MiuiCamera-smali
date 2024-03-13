.class public final Ld/c/b/k1/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ld/c/b/k1/a/g;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Ld/c/b/k1/a/n;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Ld/c/b/k1/a/g;->b:I

    .line 3
    invoke-virtual {p1, p3}, Ld/c/b/k1/a/n;->e(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Ld/c/b/k1/a/g;->c:I

    .line 4
    invoke-virtual {p1, p4}, Ld/c/b/k1/a/n;->e(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ld/c/b/k1/a/g;->d:I

    return-void
.end method


# virtual methods
.method public a(Ld/c/b/k1/a/b;)V
    .locals 2

    .line 1
    iget v0, p0, Ld/c/b/k1/a/g;->b:I

    and-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ld/c/b/k1/a/b;->j(I)Ld/c/b/k1/a/b;

    move-result-object v0

    iget v1, p0, Ld/c/b/k1/a/g;->c:I

    invoke-virtual {v0, v1}, Ld/c/b/k1/a/b;->j(I)Ld/c/b/k1/a/b;

    move-result-object v0

    iget p0, p0, Ld/c/b/k1/a/g;->d:I

    invoke-virtual {v0, p0}, Ld/c/b/k1/a/b;->j(I)Ld/c/b/k1/a/b;

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Ld/c/b/k1/a/b;->j(I)Ld/c/b/k1/a/b;

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
