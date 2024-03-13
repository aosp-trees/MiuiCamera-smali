.class public Ln/a/a/c/u1/e$f;
.super Ln/a/a/c/u1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/a/a/c/u1/e;->i(Ljava/lang/String;SS)Ln/a/a/c/u1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/a/a/c/u1/d<",
        "Ljava/lang/Short;",
        ">;"
    }
.end annotation


# static fields
.field private static final m:J = 0x1L


# instance fields
.field public final synthetic n:S

.field public final synthetic p:S

.field public final synthetic s:Ln/a/a/c/u1/e;


# direct methods
.method public constructor <init>(Ln/a/a/c/u1/e;Ljava/lang/String;SS)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/a/a/c/u1/e$f;->s:Ln/a/a/c/u1/e;

    iput-short p3, p0, Ln/a/a/c/u1/e$f;->n:S

    iput-short p4, p0, Ln/a/a/c/u1/e$f;->p:S

    invoke-direct {p0, p2}, Ln/a/a/c/u1/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/a/a/c/u1/e$f;->k()Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/a/a/c/u1/e$f;->l()Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/Short;
    .locals 0

    .line 1
    iget-short p0, p0, Ln/a/a/c/u1/e$f;->n:S

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/Short;
    .locals 0

    .line 1
    iget-short p0, p0, Ln/a/a/c/u1/e$f;->p:S

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method
