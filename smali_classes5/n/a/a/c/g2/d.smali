.class public Ln/a/a/c/g2/d;
.super Ln/a/a/c/g2/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        "M:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ln/a/a/c/g2/f<",
        "T",
        "L;",
        "TM;TR;>;"
    }
.end annotation


# static fields
.field public static final f:[Ln/a/a/c/g2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ln/a/a/c/g2/d<",
            "***>;"
        }
    .end annotation
.end field

.field private static final g:J = 0x1L


# instance fields
.field public j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ln/a/a/c/g2/d;

    .line 1
    sput-object v0, Ln/a/a/c/g2/d;->f:[Ln/a/a/c/g2/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/a/a/c/g2/f;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            "TM;TR;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ln/a/a/c/g2/f;-><init>()V

    .line 3
    iput-object p1, p0, Ln/a/a/c/g2/d;->j:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Ln/a/a/c/g2/d;->m:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Ln/a/a/c/g2/d;->n:Ljava/lang/Object;

    return-void
.end method

.method public static i()[Ln/a/a/c/g2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "M:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">()[",
            "Ln/a/a/c/g2/d<",
            "T",
            "L;",
            "TM;TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/a/a/c/g2/d;->f:[Ln/a/a/c/g2/d;

    return-object v0
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ln/a/a/c/g2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "M:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(T",
            "L;",
            "TM;TR;)",
            "Ln/a/a/c/g2/d<",
            "T",
            "L;",
            "TM;TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/a/c/g2/d;

    invoke-direct {v0, p0, p1, p2}, Ln/a/a/c/g2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ln/a/a/c/g2/d;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public d()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ln/a/a/c/g2/d;->m:Ljava/lang/Object;

    return-object p0
.end method

.method public e()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ln/a/a/c/g2/d;->n:Ljava/lang/Object;

    return-object p0
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln/a/a/c/g2/d;->j:Ljava/lang/Object;

    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln/a/a/c/g2/d;->m:Ljava/lang/Object;

    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln/a/a/c/g2/d;->n:Ljava/lang/Object;

    return-void
.end method
