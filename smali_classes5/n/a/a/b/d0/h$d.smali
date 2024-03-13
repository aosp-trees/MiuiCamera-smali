.class public final Ln/a/a/b/d0/h$d;
.super Ln/a/a/b/d0/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/b/d0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field private static final P8:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/a/a/b/d0/h;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ln/a/a/b/d0/h;->h1(Z)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ln/a/a/b/d0/h;->g1(Z)V

    return-void
.end method

.method private j1()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ln/a/a/b/d0/h;->g:Ln/a/a/b/d0/h;

    return-object p0
.end method
