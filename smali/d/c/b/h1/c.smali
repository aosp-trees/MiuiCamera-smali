.class public Ld/c/b/h1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J = 0x1000000000000L

.field public static final b:J = 0x2000000000000L

.field public static final c:J = 0x4000000000000L

.field public static final d:J = 0x8000000000000L

.field public static final e:J = 0x10000000000000L

.field public static final f:J = 0x20000000000000L


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:J

.field public l:Z

.field public m:[Ljava/lang/String;

.field public n:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Ljava/util/Locale;

.field public t:Ljava/lang/String;

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld/c/b/m1/s5;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/c/b/h1/c;->o:Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-class v2, Ld/c/b/m1/s5;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object p0, p0, Ld/c/b/h1/c;->o:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/b/m1/s5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld/c/b/h1/c;->g:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Ld/c/b/h1/c;->h:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ld/c/b/h1/c;->i:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Ld/c/b/h1/c;->j:I

    const-wide/16 v2, 0x0

    .line 5
    iput-wide v2, p0, Ld/c/b/h1/c;->k:J

    .line 6
    iput-boolean v1, p0, Ld/c/b/h1/c;->l:Z

    .line 7
    iput-boolean v1, p0, Ld/c/b/h1/c;->u:Z

    .line 8
    iput-object v0, p0, Ld/c/b/h1/c;->m:[Ljava/lang/String;

    .line 9
    iput-object v0, p0, Ld/c/b/h1/c;->n:Ljava/lang/Class;

    .line 10
    iput-object v0, p0, Ld/c/b/h1/c;->o:Ljava/lang/Class;

    .line 11
    iput-boolean v1, p0, Ld/c/b/h1/c;->p:Z

    .line 12
    iput-boolean v1, p0, Ld/c/b/h1/c;->q:Z

    .line 13
    iput-object v0, p0, Ld/c/b/h1/c;->r:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Ld/c/b/h1/c;->s:Ljava/util/Locale;

    .line 15
    iput-object v0, p0, Ld/c/b/h1/c;->t:Ljava/lang/String;

    return-void
.end method
