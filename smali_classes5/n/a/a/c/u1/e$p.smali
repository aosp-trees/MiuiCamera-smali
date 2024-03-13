.class public Ln/a/a/c/u1/e$p;
.super Ln/a/a/c/u1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/a/a/c/u1/e;->c(Ljava/lang/String;DD)Ln/a/a/c/u1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/a/a/c/u1/d<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# static fields
.field private static final m:J = 0x1L


# instance fields
.field public final synthetic n:D

.field public final synthetic p:D

.field public final synthetic s:Ln/a/a/c/u1/e;


# direct methods
.method public constructor <init>(Ln/a/a/c/u1/e;Ljava/lang/String;DD)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/a/a/c/u1/e$p;->s:Ln/a/a/c/u1/e;

    iput-wide p3, p0, Ln/a/a/c/u1/e$p;->n:D

    iput-wide p5, p0, Ln/a/a/c/u1/e$p;->p:D

    invoke-direct {p0, p2}, Ln/a/a/c/u1/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/a/a/c/u1/e$p;->k()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/a/a/c/u1/e$p;->l()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/c/u1/e$p;->n:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/c/u1/e$p;->p:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method
