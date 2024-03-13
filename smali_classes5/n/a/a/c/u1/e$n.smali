.class public Ln/a/a/c/u1/e$n;
.super Ln/a/a/c/u1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/a/a/c/u1/e;->b(Ljava/lang/String;CC)Ln/a/a/c/u1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/a/a/c/u1/d<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field private static final m:J = 0x1L


# instance fields
.field public final synthetic n:C

.field public final synthetic p:C

.field public final synthetic s:Ln/a/a/c/u1/e;


# direct methods
.method public constructor <init>(Ln/a/a/c/u1/e;Ljava/lang/String;CC)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/a/a/c/u1/e$n;->s:Ln/a/a/c/u1/e;

    iput-char p3, p0, Ln/a/a/c/u1/e$n;->n:C

    iput-char p4, p0, Ln/a/a/c/u1/e$n;->p:C

    invoke-direct {p0, p2}, Ln/a/a/c/u1/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/a/a/c/u1/e$n;->k()Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/a/a/c/u1/e$n;->l()Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/Character;
    .locals 0

    .line 1
    iget-char p0, p0, Ln/a/a/c/u1/e$n;->n:C

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/Character;
    .locals 0

    .line 1
    iget-char p0, p0, Ln/a/a/c/u1/e$n;->p:C

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method
