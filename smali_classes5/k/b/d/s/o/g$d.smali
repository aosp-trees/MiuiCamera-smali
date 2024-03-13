.class public Lk/b/d/s/o/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b/d/s/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/d/s/o/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public g:I

.field public final synthetic h:Lk/b/d/s/o/g;


# direct methods
.method public constructor <init>(Lk/b/d/s/o/g;Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/b/d/s/o/g$d;->h:Lk/b/d/s/o/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Lmiuix/appcompat/app/AppCompatActivity;->S2()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk/b/d/s/o/g$d;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Landroid/app/Activity;->getTaskId()I

    move-result p1

    iput p1, p0, Lk/b/d/s/o/g$d;->g:I

    return-void
.end method

.method private k(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lk/b/d/s/o/g$d;->h:Lk/b/d/s/o/g;

    invoke-static {p0}, Lk/b/d/s/o/g;->n(Lk/b/d/s/o/g;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-eq p1, v0, :cond_1

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk/b/d/s/o/g$d;->h:Lk/b/d/s/o/g;

    invoke-virtual {p0}, Lk/b/d/s/o/g$d;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lk/b/d/s/o/g;->I(I)I

    move-result v0

    iget-object v1, p0, Lk/b/d/s/o/g$d;->h:Lk/b/d/s/o/g;

    invoke-virtual {p0}, Lk/b/d/s/o/g$d;->m()I

    move-result p0

    invoke-virtual {v1, p0}, Lk/b/d/s/o/g;->E(I)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/b/d/s/o/g$d;->a()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lk/b/d/s/o/g$d;->h:Lk/b/d/s/o/g;

    invoke-static {v0}, Lk/b/d/s/o/g;->o(Lk/b/d/s/o/g;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p0}, Lk/b/d/s/o/g$d;->m()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    move v1, v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/b/d/s/o/g$c;

    .line 4
    iget v3, v2, Lk/b/d/s/o/g$c;->c:I

    if-nez v3, :cond_0

    .line 5
    iget-boolean p0, v2, Lk/b/d/s/o/g$c;->t:Z

    xor-int/lit8 v0, p0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lk/b/d/s/o/g$d;->h:Lk/b/d/s/o/g;

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lk/b/d/s/o/g;->m(Lk/b/d/s/o/g;I)Landroid/os/Bundle;

    return-void
.end method

.method public e(I)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lk/b/d/s/o/g$d;->k(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lk/b/d/s/o/g$d;->h:Lk/b/d/s/o/g;

    invoke-virtual {p0}, Lk/b/d/s/o/g$d;->m()I

    move-result v2

    invoke-static {v0, p1, v2}, Lk/b/d/s/o/g;->l(Lk/b/d/s/o/g;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p0, p0, Lk/b/d/s/o/g$d;->h:Lk/b/d/s/o/g;

    const/4 p1, 0x5

    invoke-static {p0, p1}, Lk/b/d/s/o/g;->m(Lk/b/d/s/o/g;I)Landroid/os/Bundle;

    :cond_1
    return v1
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object p0, p0, Lk/b/d/s/o/g$d;->h:Lk/b/d/s/o/g;

    const/16 v0, 0xb

    invoke-static {p0, v0}, Lk/b/d/s/o/g;->m(Lk/b/d/s/o/g;I)Landroid/os/Bundle;

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object p0, p0, Lk/b/d/s/o/g$d;->h:Lk/b/d/s/o/g;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lk/b/d/s/o/g;->m(Lk/b/d/s/o/g;I)Landroid/os/Bundle;

    return-void
.end method

.method public h(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lk/b/d/s/o/g$d;->h:Lk/b/d/s/o/g;

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->S2()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lk/b/d/s/o/g;->V(ILjava/lang/String;)V

    return-void
.end method

.method public i(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lk/b/d/s/o/g;->G()Lk/b/d/s/o/g;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->N5()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lk/b/d/s/l;->f(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->S2()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lk/b/d/s/o/g;->e0(Landroid/graphics/Bitmap;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MFloatingSwitcher"

    const-string v0, "saveBitmap exception"

    .line 6
    invoke-static {p1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object p0, p0, Lk/b/d/s/o/g$d;->h:Lk/b/d/s/o/g;

    const/4 v0, 0x5

    invoke-static {p0, v0}, Lk/b/d/s/o/g;->m(Lk/b/d/s/o/g;I)Landroid/os/Bundle;

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/d/s/o/g$d;->f:Ljava/lang/String;

    return-object p0
.end method

.method public m()I
    .locals 0

    .line 1
    iget p0, p0, Lk/b/d/s/o/g$d;->g:I

    return p0
.end method
