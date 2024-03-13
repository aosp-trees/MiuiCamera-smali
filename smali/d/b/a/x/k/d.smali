.class public Ld/b/a/x/k/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/x/k/b;


# instance fields
.field private final a:Ld/b/a/x/k/f;

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:Ld/b/a/x/j/c;

.field private final d:Ld/b/a/x/j/d;

.field private final e:Ld/b/a/x/j/f;

.field private final f:Ld/b/a/x/j/f;

.field private final g:Ljava/lang/String;

.field private final h:Ld/b/a/x/j/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final i:Ld/b/a/x/j/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/b/a/x/k/f;Landroid/graphics/Path$FillType;Ld/b/a/x/j/c;Ld/b/a/x/j/d;Ld/b/a/x/j/f;Ld/b/a/x/j/f;Ld/b/a/x/j/b;Ld/b/a/x/j/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/b/a/x/k/d;->a:Ld/b/a/x/k/f;

    .line 3
    iput-object p3, p0, Ld/b/a/x/k/d;->b:Landroid/graphics/Path$FillType;

    .line 4
    iput-object p4, p0, Ld/b/a/x/k/d;->c:Ld/b/a/x/j/c;

    .line 5
    iput-object p5, p0, Ld/b/a/x/k/d;->d:Ld/b/a/x/j/d;

    .line 6
    iput-object p6, p0, Ld/b/a/x/k/d;->e:Ld/b/a/x/j/f;

    .line 7
    iput-object p7, p0, Ld/b/a/x/k/d;->f:Ld/b/a/x/j/f;

    .line 8
    iput-object p1, p0, Ld/b/a/x/k/d;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Ld/b/a/x/k/d;->h:Ld/b/a/x/j/b;

    .line 10
    iput-object p9, p0, Ld/b/a/x/k/d;->i:Ld/b/a/x/j/b;

    .line 11
    iput-boolean p10, p0, Ld/b/a/x/k/d;->j:Z

    return-void
.end method


# virtual methods
.method public a(Ld/b/a/h;Ld/b/a/x/l/a;)Ld/b/a/v/b/c;
    .locals 1

    .line 1
    new-instance v0, Ld/b/a/v/b/h;

    invoke-direct {v0, p1, p2, p0}, Ld/b/a/v/b/h;-><init>(Ld/b/a/h;Ld/b/a/x/l/a;Ld/b/a/x/k/d;)V

    return-object v0
.end method

.method public b()Ld/b/a/x/j/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/b/a/x/k/d;->f:Ld/b/a/x/j/f;

    return-object p0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/b/a/x/k/d;->b:Landroid/graphics/Path$FillType;

    return-object p0
.end method

.method public d()Ld/b/a/x/j/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/b/a/x/k/d;->c:Ld/b/a/x/j/c;

    return-object p0
.end method

.method public e()Ld/b/a/x/k/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/b/a/x/k/d;->a:Ld/b/a/x/k/f;

    return-object p0
.end method

.method public f()Ld/b/a/x/j/b;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/b/a/x/k/d;->i:Ld/b/a/x/j/b;

    return-object p0
.end method

.method public g()Ld/b/a/x/j/b;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/b/a/x/k/d;->h:Ld/b/a/x/j/b;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/b/a/x/k/d;->g:Ljava/lang/String;

    return-object p0
.end method

.method public i()Ld/b/a/x/j/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/b/a/x/k/d;->d:Ld/b/a/x/j/d;

    return-object p0
.end method

.method public j()Ld/b/a/x/j/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/b/a/x/k/d;->e:Ld/b/a/x/j/f;

    return-object p0
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/b/a/x/k/d;->j:Z

    return p0
.end method
