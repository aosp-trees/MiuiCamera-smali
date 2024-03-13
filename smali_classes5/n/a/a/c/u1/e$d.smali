.class public Ln/a/a/c/u1/e$d;
.super Ln/a/a/c/u1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/a/a/c/u1/e;->f(Ljava/lang/String;JJ)Ln/a/a/c/u1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/a/a/c/u1/d<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static final m:J = 0x1L


# instance fields
.field public final synthetic n:J

.field public final synthetic p:J

.field public final synthetic s:Ln/a/a/c/u1/e;


# direct methods
.method public constructor <init>(Ln/a/a/c/u1/e;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/a/a/c/u1/e$d;->s:Ln/a/a/c/u1/e;

    iput-wide p3, p0, Ln/a/a/c/u1/e$d;->n:J

    iput-wide p5, p0, Ln/a/a/c/u1/e$d;->p:J

    invoke-direct {p0, p2}, Ln/a/a/c/u1/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/a/a/c/u1/e$d;->k()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/a/a/c/u1/e$d;->l()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/c/u1/e$d;->n:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/c/u1/e$d;->p:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
