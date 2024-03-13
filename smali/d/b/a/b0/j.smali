.class public Ld/b/a/b0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ld/b/a/b0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b0/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Ld/b/a/v/c/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/v/c/a<",
            "**>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/b/a/b0/b;

    invoke-direct {v0}, Ld/b/a/b0/b;-><init>()V

    iput-object v0, p0, Ld/b/a/b0/j;->a:Ld/b/a/b0/b;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/b/a/b0/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ld/b/a/b0/b;

    invoke-direct {v0}, Ld/b/a/b0/b;-><init>()V

    iput-object v0, p0, Ld/b/a/b0/j;->a:Ld/b/a/b0/b;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ld/b/a/b0/j;->c:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Ld/b/a/b0/j;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ld/b/a/b0/b;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b0/b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/b/a/b0/j;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/b0/j;->a:Ld/b/a/b0/b;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 2
    invoke-virtual/range {v0 .. v7}, Ld/b/a/b0/b;->h(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ld/b/a/b0/b;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Ld/b/a/b0/j;->a(Ld/b/a/b0/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ld/b/a/v/c/a;)V
    .locals 0
    .param p1    # Ld/b/a/v/c/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/v/c/a<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/b/a/b0/j;->b:Ld/b/a/v/c/a;

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/b/a/b0/j;->c:Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Ld/b/a/b0/j;->b:Ld/b/a/v/c/a;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/b/a/v/c/a;->j()V

    :cond_0
    return-void
.end method
