.class public final Ln/a/a/c/u1/t$d;
.super Ln/a/a/c/u1/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/c/u1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field private static final S8:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/a/a/c/u1/t;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ln/a/a/c/u1/t;->d1(Z)V

    .line 3
    invoke-virtual {p0, v0}, Ln/a/a/c/u1/t;->f1(Z)V

    return-void
.end method

.method private i1()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ln/a/a/c/u1/t;->n:Ln/a/a/c/u1/t;

    return-object p0
.end method
