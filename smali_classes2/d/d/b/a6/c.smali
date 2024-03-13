.class public Ld/d/b/a6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/b/a6/c$b;
    }
.end annotation


# instance fields
.field private a:[B

.field private b:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:[I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:[I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Ld/o/f/i/d0;

.field private n:I

.field private o:I

.field private p:J

.field private q:I

.field private r:Z

.field private s:I

.field private t:Z

.field private u:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ld/d/b/a6/c$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ld/d/b/a6/c$b;->a(Ld/d/b/a6/c$b;)[B

    move-result-object v0

    iput-object v0, p0, Ld/d/b/a6/c;->a:[B

    .line 4
    invoke-static {p1}, Ld/d/b/a6/c$b;->b(Ld/d/b/a6/c$b;)[B

    move-result-object v0

    iput-object v0, p0, Ld/d/b/a6/c;->b:[B

    .line 5
    invoke-static {p1}, Ld/d/b/a6/c$b;->m(Ld/d/b/a6/c$b;)[I

    move-result-object v0

    iput-object v0, p0, Ld/d/b/a6/c;->c:[I

    .line 6
    invoke-static {p1}, Ld/d/b/a6/c$b;->o(Ld/d/b/a6/c$b;)[B

    move-result-object v0

    iput-object v0, p0, Ld/d/b/a6/c;->d:[B

    .line 7
    invoke-static {p1}, Ld/d/b/a6/c$b;->p(Ld/d/b/a6/c$b;)[I

    move-result-object v0

    iput-object v0, p0, Ld/d/b/a6/c;->e:[I

    .line 8
    invoke-static {p1}, Ld/d/b/a6/c$b;->q(Ld/d/b/a6/c$b;)[B

    move-result-object v0

    iput-object v0, p0, Ld/d/b/a6/c;->f:[B

    .line 9
    invoke-static {p1}, Ld/d/b/a6/c$b;->r(Ld/d/b/a6/c$b;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Ld/d/b/a6/c;->g:Landroid/graphics/Rect;

    .line 10
    invoke-static {p1}, Ld/d/b/a6/c$b;->s(Ld/d/b/a6/c$b;)I

    move-result v0

    iput v0, p0, Ld/d/b/a6/c;->h:I

    .line 11
    invoke-static {p1}, Ld/d/b/a6/c$b;->t(Ld/d/b/a6/c$b;)I

    move-result v0

    iput v0, p0, Ld/d/b/a6/c;->i:I

    .line 12
    invoke-static {p1}, Ld/d/b/a6/c$b;->u(Ld/d/b/a6/c$b;)Z

    move-result v0

    iput-boolean v0, p0, Ld/d/b/a6/c;->j:Z

    .line 13
    invoke-static {p1}, Ld/d/b/a6/c$b;->c(Ld/d/b/a6/c$b;)Z

    move-result v0

    iput-boolean v0, p0, Ld/d/b/a6/c;->k:Z

    .line 14
    invoke-static {p1}, Ld/d/b/a6/c$b;->d(Ld/d/b/a6/c$b;)Z

    move-result v0

    iput-boolean v0, p0, Ld/d/b/a6/c;->l:Z

    .line 15
    invoke-static {p1}, Ld/d/b/a6/c$b;->e(Ld/d/b/a6/c$b;)Ld/o/f/i/d0;

    move-result-object v0

    iput-object v0, p0, Ld/d/b/a6/c;->m:Ld/o/f/i/d0;

    .line 16
    invoke-static {p1}, Ld/d/b/a6/c$b;->f(Ld/d/b/a6/c$b;)I

    move-result v0

    iput v0, p0, Ld/d/b/a6/c;->n:I

    .line 17
    invoke-static {p1}, Ld/d/b/a6/c$b;->g(Ld/d/b/a6/c$b;)I

    move-result v0

    iput v0, p0, Ld/d/b/a6/c;->o:I

    .line 18
    invoke-static {p1}, Ld/d/b/a6/c$b;->h(Ld/d/b/a6/c$b;)J

    move-result-wide v0

    iput-wide v0, p0, Ld/d/b/a6/c;->p:J

    .line 19
    invoke-static {p1}, Ld/d/b/a6/c$b;->i(Ld/d/b/a6/c$b;)I

    move-result v0

    iput v0, p0, Ld/d/b/a6/c;->q:I

    .line 20
    invoke-static {p1}, Ld/d/b/a6/c$b;->j(Ld/d/b/a6/c$b;)Z

    move-result v0

    iput-boolean v0, p0, Ld/d/b/a6/c;->r:Z

    .line 21
    invoke-static {p1}, Ld/d/b/a6/c$b;->k(Ld/d/b/a6/c$b;)I

    move-result v0

    iput v0, p0, Ld/d/b/a6/c;->s:I

    .line 22
    invoke-static {p1}, Ld/d/b/a6/c$b;->l(Ld/d/b/a6/c$b;)Z

    move-result v0

    iput-boolean v0, p0, Ld/d/b/a6/c;->t:Z

    .line 23
    invoke-static {p1}, Ld/d/b/a6/c$b;->n(Ld/d/b/a6/c$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/d/b/a6/c;->u:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ld/d/b/a6/c$b;Ld/d/b/a6/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/d/b/a6/c;-><init>(Ld/d/b/a6/c$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/a6/c;->u:Ljava/lang/String;

    return-object p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/a6/c;->s:I

    return p0
.end method

.method public c()Landroid/graphics/Rect;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/a6/c;->g:Landroid/graphics/Rect;

    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/a6/c;->o:I

    return p0
.end method

.method public e()[I
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/a6/c;->c:[I

    return-object p0
.end method

.method public f()[B
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/a6/c;->b:[B

    return-object p0
.end method

.method public g()[B
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/a6/c;->a:[B

    return-object p0
.end method

.method public h()[B
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/a6/c;->f:[B

    return-object p0
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/a6/c;->i:I

    return p0
.end method

.method public j()Ld/o/f/i/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/a6/c;->m:Ld/o/f/i/d0;

    return-object p0
.end method

.method public k()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/a6/c;->q:I

    return p0
.end method

.method public l()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/a6/c;->n:I

    return p0
.end method

.method public m()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/a6/c;->h:I

    return p0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/d/b/a6/c;->p:J

    return-wide v0
.end method

.method public o()[B
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/a6/c;->d:[B

    return-object p0
.end method

.method public p()[I
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/a6/c;->e:[I

    return-object p0
.end method

.method public q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/b/a6/c;->k:Z

    return p0
.end method

.method public r()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/b/a6/c;->l:Z

    return p0
.end method

.method public s()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/b/a6/c;->j:Z

    return p0
.end method

.method public t()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/b/a6/c;->t:Z

    return p0
.end method

.method public u()Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportZeroDegreeOrientationImage"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Ld/d/b/a6/c;->r:Z

    return p0
.end method
