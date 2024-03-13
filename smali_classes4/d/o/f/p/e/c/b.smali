.class public Ld/o/f/p/e/c/b;
.super Ld/o/f/p/e/c/a;
.source "SourceFile"


# instance fields
.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/o/f/p/e/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/p/e/c/b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/p/e/c/b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/o/f/p/e/c/b;->i:Ljava/lang/String;

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/o/f/p/e/c/b;->j:Ljava/lang/String;

    return-void
.end method
