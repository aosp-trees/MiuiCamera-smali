.class public final Ld/c/b/w$m;
.super Ld/c/b/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# static fields
.field public static final a:Ld/c/b/w$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/c/b/w$m;

    invoke-direct {v0}, Ld/c/b/w$m;-><init>()V

    sput-object v0, Ld/c/b/w$m;->a:Ld/c/b/w$m;

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
    iget-object p0, p2, Ld/c/b/q$a;->b:Ld/c/b/q$a;

    if-nez p0, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/c/b/o0;->s1()Ljava/lang/Object;

    move-result-object p0

    iput-object p0, p2, Ld/c/b/q$a;->g:Ljava/lang/Object;

    const/4 p0, 0x1

    .line 3
    iput-boolean p0, p2, Ld/c/b/q$a;->h:Z

    return-void

    .line 4
    :cond_0
    new-instance p0, Ld/c/b/n;

    const-string p1, "not support operation"

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Ld/c/b/q$a;)V
    .locals 0

    .line 1
    iget-object p0, p1, Ld/c/b/q$a;->b:Ld/c/b/q$a;

    if-nez p0, :cond_0

    .line 2
    iget-object p0, p1, Ld/c/b/q$a;->f:Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Ld/c/b/q$a;->f:Ljava/lang/Object;

    .line 4
    :goto_0
    iput-object p0, p1, Ld/c/b/q$a;->g:Ljava/lang/Object;

    return-void
.end method
