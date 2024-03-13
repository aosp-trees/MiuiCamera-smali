.class public final Ld/c/b/w$p;
.super Ld/c/b/w;
.source "SourceFile"

# interfaces
.implements Ld/c/b/w$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# static fields
.field public static final a:Ld/c/b/w$p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/c/b/w$p;

    invoke-direct {v0}, Ld/c/b/w$p;-><init>()V

    sput-object v0, Ld/c/b/w$p;->a:Ld/c/b/w$p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/c/b/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/c/b/o0;Ld/c/b/q$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ld/c/b/w$p;->c(Ld/c/b/q$a;)V

    return-void
.end method

.method public c(Ld/c/b/q$a;)V
    .locals 2

    .line 1
    iget-object p0, p1, Ld/c/b/q$a;->b:Ld/c/b/q$a;

    if-nez p0, :cond_0

    .line 2
    iget-object p0, p1, Ld/c/b/q$a;->f:Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Ld/c/b/q$a;->g:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    if-nez p0, :cond_1

    const/4 p0, 0x0

    .line 4
    iput-object p0, p1, Ld/c/b/q$a;->g:Ljava/lang/Object;

    .line 5
    iput-boolean v0, p1, Ld/c/b/q$a;->h:Z

    return-void

    .line 6
    :cond_1
    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Ld/c/b/l;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v1, p0}, Ld/c/b/l;-><init>(Ljava/util/Collection;)V

    iput-object v1, p1, Ld/c/b/q$a;->g:Ljava/lang/Object;

    .line 8
    iput-boolean v0, p1, Ld/c/b/q$a;->h:Z

    return-void

    .line 9
    :cond_2
    new-instance p0, Ld/c/b/n;

    const-string p1, "TODO"

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method
