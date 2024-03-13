.class public Ln/a/a/c/u1/e$l;
.super Ln/a/a/c/u1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/a/a/c/u1/e;->a(Ljava/lang/String;BB)Ln/a/a/c/u1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/a/a/c/u1/d<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field private static final m:J = 0x1L


# instance fields
.field public final synthetic n:B

.field public final synthetic p:B

.field public final synthetic s:Ln/a/a/c/u1/e;


# direct methods
.method public constructor <init>(Ln/a/a/c/u1/e;Ljava/lang/String;BB)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/a/a/c/u1/e$l;->s:Ln/a/a/c/u1/e;

    iput-byte p3, p0, Ln/a/a/c/u1/e$l;->n:B

    iput-byte p4, p0, Ln/a/a/c/u1/e$l;->p:B

    invoke-direct {p0, p2}, Ln/a/a/c/u1/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/a/a/c/u1/e$l;->k()Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/a/a/c/u1/e$l;->l()Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/Byte;
    .locals 0

    .line 1
    iget-byte p0, p0, Ln/a/a/c/u1/e$l;->n:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/Byte;
    .locals 0

    .line 1
    iget-byte p0, p0, Ln/a/a/c/u1/e$l;->p:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
