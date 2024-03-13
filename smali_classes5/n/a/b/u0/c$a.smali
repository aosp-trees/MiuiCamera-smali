.class public Ln/a/b/u0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/b/u0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ln/a/b/u0/c$a;->a:I

    .line 3
    iput v0, p0, Ln/a/b/u0/c$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Ln/a/b/u0/c;
    .locals 2

    .line 1
    new-instance v0, Ln/a/b/u0/c;

    iget v1, p0, Ln/a/b/u0/c$a;->a:I

    iget p0, p0, Ln/a/b/u0/c$a;->b:I

    invoke-direct {v0, v1, p0}, Ln/a/b/u0/c;-><init>(II)V

    return-object v0
.end method

.method public b(I)Ln/a/b/u0/c$a;
    .locals 0

    .line 1
    iput p1, p0, Ln/a/b/u0/c$a;->b:I

    return-object p0
.end method

.method public c(I)Ln/a/b/u0/c$a;
    .locals 0

    .line 1
    iput p1, p0, Ln/a/b/u0/c$a;->a:I

    return-object p0
.end method
