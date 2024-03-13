.class public final Ld/c/b/s$l;
.super Ld/c/b/s$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public final f:Ld/c/b/s$q;

.field public final g:Ld/c/b/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;J[Ljava/lang/String;[JLjava/util/function/Function;Ld/c/b/s$q;Ld/c/b/p;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Ld/c/b/s$f;-><init>(Ljava/lang/String;J[Ljava/lang/String;[JLjava/util/function/Function;)V

    .line 2
    iput-object p7, p0, Ld/c/b/s$l;->f:Ld/c/b/s$q;

    .line 3
    iput-object p8, p0, Ld/c/b/s$l;->g:Ld/c/b/p;

    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object v0, Ld/c/b/s$a;->a:[I

    iget-object v1, p0, Ld/c/b/s$l;->f:Ld/c/b/s$q;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Ld/c/b/s$l;->g:Ld/c/b/p;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance p1, Ld/c/b/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not support operator : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/s$l;->f:Ld/c/b/s$q;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method
