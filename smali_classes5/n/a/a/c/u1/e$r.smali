.class public Ln/a/a/c/u1/e$r;
.super Ln/a/a/c/u1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/a/a/c/u1/e;->d(Ljava/lang/String;FF)Ln/a/a/c/u1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/a/a/c/u1/d<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field private static final m:J = 0x1L


# instance fields
.field public final synthetic n:F

.field public final synthetic p:F

.field public final synthetic s:Ln/a/a/c/u1/e;


# direct methods
.method public constructor <init>(Ln/a/a/c/u1/e;Ljava/lang/String;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/a/a/c/u1/e$r;->s:Ln/a/a/c/u1/e;

    iput p3, p0, Ln/a/a/c/u1/e$r;->n:F

    iput p4, p0, Ln/a/a/c/u1/e$r;->p:F

    invoke-direct {p0, p2}, Ln/a/a/c/u1/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/a/a/c/u1/e$r;->k()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/a/a/c/u1/e$r;->l()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/Float;
    .locals 0

    .line 1
    iget p0, p0, Ln/a/a/c/u1/e$r;->n:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/Float;
    .locals 0

    .line 1
    iget p0, p0, Ln/a/a/c/u1/e$r;->p:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
