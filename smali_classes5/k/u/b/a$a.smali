.class public Lk/u/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/u/b/a$b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/u/b/a;->c0(IIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lk/u/b/a;


# direct methods
.method public constructor <init>(Lk/u/b/a;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/u/b/a$a;->d:Lk/u/b/a;

    iput p2, p0, Lk/u/b/a$a;->a:I

    iput p3, p0, Lk/u/b/a$a;->b:I

    iput p4, p0, Lk/u/b/a$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FF)Z
    .locals 8

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    iget p2, p0, Lk/u/b/a$a;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x2

    aput-object p2, v0, v3

    iget p2, p0, Lk/u/b/a$a;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x3

    aput-object p2, v0, v3

    const-string p2, "fling finished: value(%f), velocity(%f), scroller boundary(%d, %d)"

    invoke-static {p2, v0}, Lk/u/b/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lk/u/b/a$a;->d:Lk/u/b/a;

    invoke-static {p2}, Lk/u/b/a;->Z(Lk/u/b/a;)Lk/u/a/a/a/c;

    move-result-object p2

    iget-object v0, p0, Lk/u/b/a$a;->d:Lk/u/b/a;

    invoke-static {v0}, Lk/u/b/a;->Y(Lk/u/b/a;)Lk/u/b/a$b;

    move-result-object v0

    iget v0, v0, Lk/u/b/a$b;->f:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Lk/u/a/a/a/b;->s(F)Lk/u/a/a/a/b;

    .line 3
    iget-object p2, p0, Lk/u/b/a$a;->d:Lk/u/b/a;

    invoke-static {p2}, Lk/u/b/a;->Z(Lk/u/b/a;)Lk/u/a/a/a/c;

    move-result-object p2

    iget-object v0, p0, Lk/u/b/a$a;->d:Lk/u/b/a;

    invoke-static {v0}, Lk/u/b/a;->Y(Lk/u/b/a;)Lk/u/b/a$b;

    move-result-object v0

    iget v0, v0, Lk/u/b/a$b;->e:F

    invoke-virtual {p2, v0}, Lk/u/a/a/a/c;->H(F)Lk/u/a/a/a/c;

    .line 4
    iget-object p2, p0, Lk/u/b/a$a;->d:Lk/u/b/a;

    invoke-static {p2}, Lk/u/b/a;->Z(Lk/u/b/a;)Lk/u/a/a/a/c;

    move-result-object p2

    invoke-virtual {p2}, Lk/u/a/a/a/c;->B()F

    move-result p2

    float-to-int p1, p1

    if-eqz p1, :cond_1

    .line 5
    iget p1, p0, Lk/u/b/a$a;->b:I

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-gtz p1, :cond_0

    iget p1, p0, Lk/u/b/a$a;->a:I

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_1

    :cond_0
    const-string p1, "fling destination beyound boundary, start spring"

    .line 6
    invoke-static {p1}, Lk/u/b/b;->a(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lk/u/b/a$a;->d:Lk/u/b/a;

    invoke-static {p1}, Lk/u/b/a;->a0(Lk/u/b/a;)V

    .line 8
    iget-object v2, p0, Lk/u/b/a$a;->d:Lk/u/b/a;

    const/4 v3, 0x2

    invoke-virtual {v2}, Lk/u/b/c$a;->s()I

    move-result v4

    iget-object p1, p0, Lk/u/b/a$a;->d:Lk/u/b/a;

    invoke-virtual {p1}, Lk/u/b/c$a;->r()F

    move-result v5

    iget-object p1, p0, Lk/u/b/a$a;->d:Lk/u/b/a;

    invoke-virtual {p1}, Lk/u/b/c$a;->v()I

    move-result v6

    iget v7, p0, Lk/u/b/a$a;->c:I

    invoke-static/range {v2 .. v7}, Lk/u/b/a;->b0(Lk/u/b/a;IIFII)V

    return v1

    :cond_1
    const-string p0, "fling finished, no more work."

    .line 9
    invoke-static {p0}, Lk/u/b/b;->a(Ljava/lang/String;)V

    return v2
.end method
