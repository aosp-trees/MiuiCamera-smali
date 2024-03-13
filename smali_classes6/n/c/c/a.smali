.class public Ln/c/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(IIIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ln/c/c/a;->a:I

    .line 3
    iput p2, p0, Ln/c/c/a;->b:I

    .line 4
    iput p3, p0, Ln/c/c/a;->c:I

    .line 5
    iput-boolean p4, p0, Ln/c/c/a;->d:Z

    .line 6
    iput-boolean p5, p0, Ln/c/c/a;->e:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Ln/c/c/a;->c:I

    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Ln/c/c/a;->a:I

    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Ln/c/c/a;->b:I

    return p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln/c/c/a;->e:Z

    return p0
.end method
