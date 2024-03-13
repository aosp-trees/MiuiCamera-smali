.class public Ln/a/b/a1/a$a;
.super Ln/a/b/a1/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/a/b/a1/a;->v(Ljava/lang/Object;)Ln/a/b/a1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/a/b/a1/h<",
        "TT;TC;TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ln/a/b/a1/a;


# direct methods
.method public constructor <init>(Ln/a/b/a1/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/a/b/a1/a$a;->f:Ln/a/b/a1/a;

    iput-object p3, p0, Ln/a/b/a1/a$a;->e:Ljava/lang/Object;

    invoke-direct {p0, p2}, Ln/a/b/a1/h;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ln/a/b/a1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/b/a1/a$a;->f:Ln/a/b/a1/a;

    iget-object p0, p0, Ln/a/b/a1/a$a;->e:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Ln/a/b/a1/a;->r(Ljava/lang/Object;Ljava/lang/Object;)Ln/a/b/a1/e;

    move-result-object p0

    return-object p0
.end method
