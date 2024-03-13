.class public Ln/a/a/c/u1/e$c;
.super Ln/a/a/c/u1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/a/a/c/u1/e;->o(Ljava/lang/String;[I[I)Ln/a/a/c/u1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/a/a/c/u1/d<",
        "[",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final m:J = 0x1L


# instance fields
.field public final synthetic n:[I

.field public final synthetic p:[I

.field public final synthetic s:Ln/a/a/c/u1/e;


# direct methods
.method public constructor <init>(Ln/a/a/c/u1/e;Ljava/lang/String;[I[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/a/a/c/u1/e$c;->s:Ln/a/a/c/u1/e;

    iput-object p3, p0, Ln/a/a/c/u1/e$c;->n:[I

    iput-object p4, p0, Ln/a/a/c/u1/e$c;->p:[I

    invoke-direct {p0, p2}, Ln/a/a/c/u1/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/a/a/c/u1/e$c;->k()[Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/a/a/c/u1/e$c;->l()[Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public k()[Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/c/u1/e$c;->n:[I

    invoke-static {p0}, Ln/a/a/c/n0;->y5([I)[Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public l()[Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/c/u1/e$c;->p:[I

    invoke-static {p0}, Ln/a/a/c/n0;->y5([I)[Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
