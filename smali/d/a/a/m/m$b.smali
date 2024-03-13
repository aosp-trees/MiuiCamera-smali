.class public Ld/a/a/m/m$b;
.super Ld/a/a/m/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/m/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private K0:I

.field private k0:Ljava/util/Iterator;

.field public final synthetic k1:Ld/a/a/m/m;

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/a/a/m/m;Ld/a/a/m/p;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld/a/a/m/m$b;->k1:Ld/a/a/m/m;

    invoke-direct {p0, p1}, Ld/a/a/m/m$a;-><init>(Ld/a/a/m/m;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/a/a/m/m$b;->K0:I

    .line 3
    invoke-virtual {p2}, Ld/a/a/m/p;->x()Ld/a/a/n/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/n/e;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2}, Ld/a/a/m/p;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/a/m/m;->f(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p2, p3, p1}, Ld/a/a/m/m$a;->c(Ld/a/a/m/p;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/m/m$b;->w:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Ld/a/a/m/p;->K()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/m/m$b;->k0:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld/a/a/m/m$a;->g()Ld/a/a/o/c;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/a/a/m/m$b;->k1:Ld/a/a/m/m;

    iget-boolean v0, v0, Ld/a/a/m/m;->f:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Ld/a/a/m/m$b;->k0:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4
    iget-object v0, p0, Ld/a/a/m/m$b;->k0:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/m/p;

    .line 5
    iget v2, p0, Ld/a/a/m/m$b;->K0:I

    add-int/2addr v2, v1

    iput v2, p0, Ld/a/a/m/m$b;->K0:I

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0}, Ld/a/a/m/p;->x()Ld/a/a/n/e;

    move-result-object v3

    invoke-virtual {v3}, Ld/a/a/n/e;->A()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    iget-object v3, p0, Ld/a/a/m/m$b;->k1:Ld/a/a/m/m;

    invoke-virtual {v0}, Ld/a/a/m/p;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/a/a/m/m;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Ld/a/a/m/p;->y()Ld/a/a/m/p;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 9
    iget-object v2, p0, Ld/a/a/m/m$b;->w:Ljava/lang/String;

    iget v3, p0, Ld/a/a/m/m$b;->K0:I

    invoke-virtual {p0, v0, v2, v3}, Ld/a/a/m/m$a;->c(Ld/a/a/m/p;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 10
    :cond_3
    :goto_0
    iget-object v3, p0, Ld/a/a/m/m$b;->k1:Ld/a/a/m/m;

    invoke-virtual {v3}, Ld/a/a/m/m;->d()Ld/a/a/n/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/a/a/n/b;->r()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Ld/a/a/m/p;->E()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p0}, Ld/a/a/m/m$b;->hasNext()Z

    move-result p0

    return p0

    .line 12
    :cond_5
    :goto_1
    iget-object v3, p0, Ld/a/a/m/m$b;->k1:Ld/a/a/m/m;

    invoke-virtual {v3}, Ld/a/a/m/m;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3, v2}, Ld/a/a/m/m$a;->d(Ld/a/a/m/p;Ljava/lang/String;Ljava/lang/String;)Ld/a/a/o/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/a/a/m/m$a;->k(Ld/a/a/o/c;)V

    return v1

    :cond_6
    return v2
.end method
