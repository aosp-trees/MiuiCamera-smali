.class public final Ld/d/a/t6/a5/o/e;
.super Ld/d/a/t6/a5/o/c;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/t6/a5/o/e$a;,
        Ld/d/a/t6/a5/o/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/d/a/t6/a5/o/c;",
        "Ljava/lang/Comparable<",
        "Ld/d/a/t6/a5/o/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final C1:I = 0x24

.field public static final C2:I = 0x2

.field public static final K0:I = 0x22

.field public static final K1:J = -0x1L

.field public static final K2:I = 0x3

.field public static final k0:I = 0x21

.field public static final k1:I = 0x23

.field public static final v1:I = 0x24

.field public static final v2:I = 0x1

.field public static final w:I = 0x20


# instance fields
.field private K8:J

.field private L8:J

.field private M8:I

.field public N8:I


# direct methods
.method public constructor <init>(Ld/d/a/t6/a5/o/e$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/t6/a5/o/c;-><init>(Ld/d/a/t6/a5/o/c$b;)V

    .line 2
    invoke-static {p1}, Ld/d/a/t6/a5/o/e$a;->u(Ld/d/a/t6/a5/o/e$a;)I

    move-result v0

    iput v0, p0, Ld/d/a/t6/a5/o/e;->N8:I

    .line 3
    invoke-static {p1}, Ld/d/a/t6/a5/o/e$a;->v(Ld/d/a/t6/a5/o/e$a;)J

    move-result-wide v0

    iput-wide v0, p0, Ld/d/a/t6/a5/o/e;->K8:J

    .line 4
    invoke-static {p1}, Ld/d/a/t6/a5/o/e$a;->w(Ld/d/a/t6/a5/o/e$a;)J

    move-result-wide v0

    iput-wide v0, p0, Ld/d/a/t6/a5/o/e;->L8:J

    .line 5
    invoke-static {p1}, Ld/d/a/t6/a5/o/e$a;->x(Ld/d/a/t6/a5/o/e$a;)I

    move-result p1

    iput p1, p0, Ld/d/a/t6/a5/o/e;->M8:I

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    check-cast p1, Ld/d/a/t6/a5/o/e;

    invoke-virtual {p0, p1}, Ld/d/a/t6/a5/o/e;->l(Ld/d/a/t6/a5/o/e;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    const-class v2, Ld/d/a/t6/a5/o/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-super {p0, p1}, Ld/d/a/t6/a5/o/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 3
    :cond_2
    check-cast p1, Ld/d/a/t6/a5/o/e;

    .line 4
    iget p0, p0, Ld/d/a/t6/a5/o/e;->M8:I

    iget p1, p1, Ld/d/a/t6/a5/o/e;->M8:I

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-super {p0}, Ld/d/a/t6/a5/o/c;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget p0, p0, Ld/d/a/t6/a5/o/e;->M8:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public l(Ld/d/a/t6/a5/o/e;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ld/d/a/t6/a5/o/c;->d()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/d/a/t6/a5/o/e;->r()I

    move-result p0

    invoke-virtual {p1}, Ld/d/a/t6/a5/o/e;->r()I

    move-result p1

    if-ge p0, p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/d/a/t6/a5/o/e;->K8:J

    return-wide v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/d/a/t6/a5/o/e;->L8:J

    return-wide v0
.end method

.method public q()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/t6/a5/o/e;->N8:I

    return p0
.end method

.method public r()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/t6/a5/o/e;->M8:I

    return p0
.end method
