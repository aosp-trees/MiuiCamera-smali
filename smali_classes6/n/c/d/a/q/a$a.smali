.class public Ln/c/d/a/q/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/c/d/a/q/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:S

.field public b:I

.field public c:[B


# direct methods
.method public constructor <init>(SI[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-short p1, p0, Ln/c/d/a/q/a$a;->a:S

    .line 3
    iput p2, p0, Ln/c/d/a/q/a$a;->b:I

    .line 4
    iput-object p3, p0, Ln/c/d/a/q/a$a;->c:[B

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/c/d/a/q/a$a;->c:[B

    iget v1, p0, Ln/c/d/a/q/a$a;->b:I

    iget-short p0, p0, Ln/c/d/a/q/a$a;->a:S

    const/16 v2, 0xe

    if-eq p0, v2, :cond_1

    const/16 v2, 0xf

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "UTF-8"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "UTF-16"

    :goto_1
    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p0}, Ln/c/f/a;->l([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
