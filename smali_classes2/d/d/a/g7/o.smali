.class public Ld/d/a/g7/o;
.super Ld/d/a/g7/p;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String; = "PreviewWatchDog"


# instance fields
.field private j:I

.field private k:Ld/d/a/g7/p$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PreviewWatchDog"

    .line 1
    invoke-direct {p0, v0}, Ld/d/a/g7/p;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/d/a/g7/o;->j:I

    .line 3
    new-instance v0, Ld/d/a/g7/o$a;

    invoke-direct {v0, p0}, Ld/d/a/g7/o$a;-><init>(Ld/d/a/g7/o;)V

    iput-object v0, p0, Ld/d/a/g7/o;->k:Ld/d/a/g7/p$a;

    .line 4
    invoke-virtual {p0, v0}, Ld/d/a/g7/p;->c(Ld/d/a/g7/p$a;)V

    return-void
.end method

.method public static synthetic f(Ld/d/a/g7/o;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/g7/o;->j:I

    return p0
.end method

.method public static synthetic g(Ld/d/a/g7/o;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld/d/a/g7/o;->j:I

    return p1
.end method


# virtual methods
.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ld/d/a/g7/o;->j:I

    .line 2
    invoke-super {p0}, Ld/d/a/g7/p;->e()V

    return-void
.end method
