.class public Lk/b/e/b/a/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/e/b/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field public final synthetic c:Lk/b/e/b/a/g;


# direct methods
.method public constructor <init>(Lk/b/e/b/a/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/b/e/b/a/g$c;->c:Lk/b/e/b/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lk/b/e/b/a/g$c;->a:I

    .line 2
    iput-boolean p2, p0, Lk/b/e/b/a/g$c;->b:Z

    return-void
.end method

.method public b(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk/b/e/b/a/g$c;->c:Lk/b/e/b/a/g;

    invoke-static {v0}, Lk/b/e/b/a/g;->c(Lk/b/e/b/a/g;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lk/b/e/b/a/g$c;->c:Lk/b/e/b/a/g;

    invoke-static {v0}, Lk/b/e/b/a/g;->c(Lk/b/e/b/a/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/app/ActionBar$a;

    .line 3
    instance-of v2, v1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v2, :cond_0

    .line 4
    iget v2, p0, Lk/b/e/b/a/g$c;->a:I

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p1

    iget-boolean v4, p0, Lk/b/e/b/a/g$c;->b:Z

    xor-int/lit8 v5, v4, 0x1

    invoke-interface {v1, v2, v3, v4, v5}, Lmiuix/appcompat/app/ActionBar$a;->a(IFZZ)V

    goto :goto_0

    :cond_1
    return-void
.end method
