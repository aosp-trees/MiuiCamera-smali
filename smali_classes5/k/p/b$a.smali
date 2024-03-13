.class public Lk/p/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/p/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lk/p/b$a;->c:I

    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lk/p/b$a;->a:I

    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lk/p/b$a;->b:I

    return p0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk/p/b$a;->c:I

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk/p/b$a;->a:I

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk/p/b$a;->b:I

    return-void
.end method
