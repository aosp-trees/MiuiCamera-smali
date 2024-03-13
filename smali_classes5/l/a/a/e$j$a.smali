.class public abstract Ll/a/a/e$j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/a/e$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field private final c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ll/a/a/e$k<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public d:Ll/a/a/e$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a/e$k<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Ll/a/a/e$j;


# direct methods
.method public constructor <init>(Ll/a/a/e$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/a/a/e$j$a;->f:Ll/a/a/e$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Ll/a/a/e$j;->d:Ljava/util/SortedSet;

    invoke-interface {p1}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ll/a/a/e$j$a;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public c()Ll/a/a/e$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/a/a/e$k<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/a/a/e$j$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/a/e$k;

    iput-object v0, p0, Ll/a/a/e$j$a;->d:Ll/a/a/e$k;

    return-object v0
.end method

.method public hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll/a/a/e$j$a;->c:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/a/a/e$j$a;->f:Ll/a/a/e$j;

    iget-object v1, p0, Ll/a/a/e$j$a;->d:Ll/a/a/e$k;

    iget-object v1, v1, Ll/a/a/e$k;->g:Ljava/lang/Object;

    invoke-static {v0, v1}, Ll/a/a/e$j;->a(Ll/a/a/e$j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Ll/a/a/e$j$a;->c:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
