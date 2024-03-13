.class public Ln/c/d/a/q/f1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/c/d/a/q/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ln/c/d/a/q/f1$a;->a:I

    .line 3
    iput p2, p0, Ln/c/d/a/q/f1$a;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Ln/c/d/a/q/f1$a;->a:I

    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Ln/c/d/a/q/f1$a;->b:I

    return p0
.end method

.method public c()J
    .locals 2

    .line 1
    iget v0, p0, Ln/c/d/a/q/f1$a;->a:I

    iget p0, p0, Ln/c/d/a/q/f1$a;->b:I

    mul-int/2addr v0, p0

    int-to-long v0, v0

    return-wide v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln/c/d/a/q/f1$a;->a:I

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln/c/d/a/q/f1$a;->b:I

    return-void
.end method
