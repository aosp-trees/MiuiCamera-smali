.class public Ln/a/a/c/w1/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/c/w1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ln/a/a/c/w1/q$b;->a:I

    .line 3
    iput-wide p2, p0, Ln/a/a/c/w1/q$b;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/c/w1/q$b;->b:J

    return-wide v0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Ln/a/a/c/w1/q$b;->a:I

    return p0
.end method

.method public c(I)Ln/a/a/c/w1/q$b;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ln/a/a/c/w1/q$b;

    invoke-virtual {p0}, Ln/a/a/c/w1/q$b;->b()I

    move-result v1

    add-int/2addr v1, p1

    .line 2
    invoke-virtual {p0}, Ln/a/a/c/w1/q$b;->a()J

    move-result-wide p0

    invoke-direct {v0, v1, p0, p1}, Ln/a/a/c/w1/q$b;-><init>(IJ)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
