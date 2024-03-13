.class public Ln/a/a/c/u1/e$e;
.super Ln/a/a/c/u1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/a/a/c/u1/e;->p(Ljava/lang/String;[J[J)Ln/a/a/c/u1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/a/a/c/u1/d<",
        "[",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static final m:J = 0x1L


# instance fields
.field public final synthetic n:[J

.field public final synthetic p:[J

.field public final synthetic s:Ln/a/a/c/u1/e;


# direct methods
.method public constructor <init>(Ln/a/a/c/u1/e;Ljava/lang/String;[J[J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/a/a/c/u1/e$e;->s:Ln/a/a/c/u1/e;

    iput-object p3, p0, Ln/a/a/c/u1/e$e;->n:[J

    iput-object p4, p0, Ln/a/a/c/u1/e$e;->p:[J

    invoke-direct {p0, p2}, Ln/a/a/c/u1/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/a/a/c/u1/e$e;->k()[Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/a/a/c/u1/e$e;->l()[Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public k()[Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/c/u1/e$e;->n:[J

    invoke-static {p0}, Ln/a/a/c/n0;->z5([J)[Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public l()[Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/c/u1/e$e;->p:[J

    invoke-static {p0}, Ln/a/a/c/n0;->z5([J)[Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
