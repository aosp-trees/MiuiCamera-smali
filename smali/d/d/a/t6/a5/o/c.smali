.class public Ld/d/a/t6/a5/o/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/t6/a5/o/c$a;,
        Ld/d/a/t6/a5/o/c$c;,
        Ld/d/a/t6/a5/o/c$b;
    }
.end annotation


# static fields
.field public static final c:I = -0x1


# instance fields
.field public d:Landroid/view/View$OnClickListener;

.field private f:Ld/d/a/t6/a5/o/c$c;

.field private g:I

.field private j:I

.field private m:Ld/d/a/t6/a5/o/c$a;

.field public n:I

.field private p:Ljava/lang/Object;

.field public s:Z

.field public t:Z

.field private u:Z


# direct methods
.method public constructor <init>(Ld/d/a/t6/a5/o/c$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/d/a/t6/a5/o/c$b;",
            ">(",
            "Ld/d/a/t6/a5/o/c$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ld/d/a/t6/a5/o/c$b;->a(Ld/d/a/t6/a5/o/c$b;)Ld/d/a/t6/a5/o/c$c;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/t6/a5/o/c;->f:Ld/d/a/t6/a5/o/c$c;

    .line 3
    invoke-static {p1}, Ld/d/a/t6/a5/o/c$b;->b(Ld/d/a/t6/a5/o/c$b;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/t6/a5/o/c;->d:Landroid/view/View$OnClickListener;

    .line 4
    invoke-static {p1}, Ld/d/a/t6/a5/o/c$b;->c(Ld/d/a/t6/a5/o/c$b;)I

    move-result v0

    iput v0, p0, Ld/d/a/t6/a5/o/c;->g:I

    .line 5
    invoke-static {p1}, Ld/d/a/t6/a5/o/c$b;->d(Ld/d/a/t6/a5/o/c$b;)I

    move-result v0

    iput v0, p0, Ld/d/a/t6/a5/o/c;->j:I

    .line 6
    invoke-static {p1}, Ld/d/a/t6/a5/o/c$b;->e(Ld/d/a/t6/a5/o/c$b;)Ld/d/a/t6/a5/o/c$a;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/t6/a5/o/c;->m:Ld/d/a/t6/a5/o/c$a;

    .line 7
    invoke-static {p1}, Ld/d/a/t6/a5/o/c$b;->f(Ld/d/a/t6/a5/o/c$b;)I

    move-result v0

    iput v0, p0, Ld/d/a/t6/a5/o/c;->n:I

    .line 8
    invoke-static {p1}, Ld/d/a/t6/a5/o/c$b;->g(Ld/d/a/t6/a5/o/c$b;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/t6/a5/o/c;->p:Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Ld/d/a/t6/a5/o/c$b;->h(Ld/d/a/t6/a5/o/c$b;)Z

    move-result v0

    iput-boolean v0, p0, Ld/d/a/t6/a5/o/c;->s:Z

    .line 10
    invoke-static {p1}, Ld/d/a/t6/a5/o/c$b;->i(Ld/d/a/t6/a5/o/c$b;)Z

    move-result v0

    iput-boolean v0, p0, Ld/d/a/t6/a5/o/c;->t:Z

    .line 11
    invoke-static {p1}, Ld/d/a/t6/a5/o/c$b;->j(Ld/d/a/t6/a5/o/c$b;)Z

    move-result p1

    iput-boolean p1, p0, Ld/d/a/t6/a5/o/c;->u:Z

    return-void
.end method


# virtual methods
.method public a()Ld/d/a/t6/a5/o/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/a5/o/c;->m:Ld/d/a/t6/a5/o/c$a;

    return-object p0
.end method

.method public b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/a5/o/c;->p:Ljava/lang/Object;

    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/t6/a5/o/c;->n:I

    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/t6/a5/o/c;->g:I

    return p0
.end method

.method public e()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/a5/o/c;->d:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Ld/d/a/t6/a5/o/c;

    .line 3
    iget v1, p0, Ld/d/a/t6/a5/o/c;->g:I

    iget v2, p1, Ld/d/a/t6/a5/o/c;->g:I

    if-eq v1, v2, :cond_2

    return v0

    .line 4
    :cond_2
    iget v1, p0, Ld/d/a/t6/a5/o/c;->j:I

    iget v2, p1, Ld/d/a/t6/a5/o/c;->j:I

    if-eq v1, v2, :cond_3

    return v0

    .line 5
    :cond_3
    iget v1, p0, Ld/d/a/t6/a5/o/c;->n:I

    iget v2, p1, Ld/d/a/t6/a5/o/c;->n:I

    if-eq v1, v2, :cond_4

    return v0

    .line 6
    :cond_4
    iget-boolean v1, p0, Ld/d/a/t6/a5/o/c;->s:Z

    iget-boolean v2, p1, Ld/d/a/t6/a5/o/c;->s:Z

    if-eq v1, v2, :cond_5

    return v0

    .line 7
    :cond_5
    iget-boolean v1, p0, Ld/d/a/t6/a5/o/c;->t:Z

    iget-boolean v2, p1, Ld/d/a/t6/a5/o/c;->t:Z

    if-eq v1, v2, :cond_6

    return v0

    .line 8
    :cond_6
    iget-boolean v1, p0, Ld/d/a/t6/a5/o/c;->u:Z

    iget-boolean v2, p1, Ld/d/a/t6/a5/o/c;->u:Z

    if-eq v1, v2, :cond_7

    return v0

    .line 9
    :cond_7
    iget-object v1, p0, Ld/d/a/t6/a5/o/c;->d:Landroid/view/View$OnClickListener;

    iget-object v2, p1, Ld/d/a/t6/a5/o/c;->d:Landroid/view/View$OnClickListener;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    .line 10
    :cond_8
    iget-object v1, p0, Ld/d/a/t6/a5/o/c;->f:Ld/d/a/t6/a5/o/c$c;

    iget-object v2, p1, Ld/d/a/t6/a5/o/c;->f:Ld/d/a/t6/a5/o/c$c;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    .line 11
    :cond_9
    iget-object v1, p0, Ld/d/a/t6/a5/o/c;->m:Ld/d/a/t6/a5/o/c$a;

    iget-object v2, p1, Ld/d/a/t6/a5/o/c;->m:Ld/d/a/t6/a5/o/c$a;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    .line 12
    :cond_a
    iget-object p0, p0, Ld/d/a/t6/a5/o/c;->p:Ljava/lang/Object;

    iget-object p1, p1, Ld/d/a/t6/a5/o/c;->p:Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_b
    :goto_0
    return v0
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/t6/a5/o/c;->j:I

    return p0
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/t6/a5/o/c;->s:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/t6/a5/o/c;->d:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Ld/d/a/t6/a5/o/c;->f:Ld/d/a/t6/a5/o/c$c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v2, p0, Ld/d/a/t6/a5/o/c;->g:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v2, p0, Ld/d/a/t6/a5/o/c;->j:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Ld/d/a/t6/a5/o/c;->m:Ld/d/a/t6/a5/o/c$a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v2, p0, Ld/d/a/t6/a5/o/c;->n:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v2, p0, Ld/d/a/t6/a5/o/c;->p:Ljava/lang/Object;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v1, p0, Ld/d/a/t6/a5/o/c;->s:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Ld/d/a/t6/a5/o/c;->t:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-boolean p0, p0, Ld/d/a/t6/a5/o/c;->u:Z

    add-int/2addr v0, p0

    return v0
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/t6/a5/o/c;->u:Z

    return p0
.end method

.method public j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/t6/a5/o/c;->t:Z

    return p0
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/a5/o/c;->f:Ld/d/a/t6/a5/o/c$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/d/a/t6/a5/o/c$c;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BasePanelEntranceItem{ mKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/a/t6/a5/o/c;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSupportRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ld/d/a/t6/a5/o/c;->t:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
