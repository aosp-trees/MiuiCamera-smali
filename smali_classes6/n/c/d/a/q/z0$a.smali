.class public Ln/c/d/a/q/z0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/c/d/a/q/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ln/c/d/a/q/z0$a;->a:J

    .line 3
    iput p3, p0, Ln/c/d/a/q/z0$a;->b:I

    .line 4
    iput p4, p0, Ln/c/d/a/q/z0$a;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Ln/c/d/a/q/z0$a;->b:I

    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Ln/c/d/a/q/z0$a;->c:I

    return p0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/c/d/a/q/z0$a;->a:J

    return-wide v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln/c/d/a/q/z0$a;->b:I

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln/c/d/a/q/z0$a;->c:I

    return-void
.end method

.method public f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ln/c/d/a/q/z0$a;->a:J

    return-void
.end method
