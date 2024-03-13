.class public Ld/d/b/b6/lp/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/b6/lp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:F

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/d/b/b6/lp/c$a;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Ld/d/b/b6/lp/c$a;->a:J

    return-wide p1
.end method

.method public static synthetic b(Ld/d/b/b6/lp/c$a;F)F
    .locals 0

    .line 1
    iput p1, p0, Ld/d/b/b6/lp/c$a;->b:F

    return p1
.end method

.method public static synthetic c(Ld/d/b/b6/lp/c$a;F)F
    .locals 0

    .line 1
    iput p1, p0, Ld/d/b/b6/lp/c$a;->c:F

    return p1
.end method

.method public static synthetic d(Ld/d/b/b6/lp/c$a;F)F
    .locals 0

    .line 1
    iput p1, p0, Ld/d/b/b6/lp/c$a;->d:F

    return p1
.end method


# virtual methods
.method public e()F
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/b6/lp/c$a;->d:F

    return p0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/d/b/b6/lp/c$a;->a:J

    return-wide v0
.end method

.method public g()F
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/b6/lp/c$a;->b:F

    return p0
.end method

.method public h()F
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/b6/lp/c$a;->c:F

    return p0
.end method
