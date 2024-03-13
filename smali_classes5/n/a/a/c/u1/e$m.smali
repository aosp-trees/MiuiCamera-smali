.class public Ln/a/a/c/u1/e$m;
.super Ln/a/a/c/u1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/a/a/c/u1/e;->k(Ljava/lang/String;[B[B)Ln/a/a/c/u1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/a/a/c/u1/d<",
        "[",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field private static final m:J = 0x1L


# instance fields
.field public final synthetic n:[B

.field public final synthetic p:[B

.field public final synthetic s:Ln/a/a/c/u1/e;


# direct methods
.method public constructor <init>(Ln/a/a/c/u1/e;Ljava/lang/String;[B[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/a/a/c/u1/e$m;->s:Ln/a/a/c/u1/e;

    iput-object p3, p0, Ln/a/a/c/u1/e$m;->n:[B

    iput-object p4, p0, Ln/a/a/c/u1/e$m;->p:[B

    invoke-direct {p0, p2}, Ln/a/a/c/u1/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/a/a/c/u1/e$m;->k()[Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/a/a/c/u1/e$m;->l()[Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public k()[Ljava/lang/Byte;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/c/u1/e$m;->n:[B

    invoke-static {p0}, Ln/a/a/c/n0;->u5([B)[Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public l()[Ljava/lang/Byte;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/c/u1/e$m;->p:[B

    invoke-static {p0}, Ln/a/a/c/n0;->u5([B)[Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
