.class public Ln/a/a/c/n1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/stream/Collector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/c/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/stream/Collector<",
        "TO;",
        "Ljava/util/List<",
        "TO;>;[TO;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/stream/Collector$Characteristics;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ln/a/a/c/n1$a;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/c/n1$a;->b:Ljava/lang/Class;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method private synthetic b(Ljava/util/List;)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Ln/a/a/c/n1$a;->b:Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    .line 2
    invoke-interface {p1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public accumulator()Ljava/util/function/BiConsumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/BiConsumer<",
            "Ljava/util/List<",
            "TO;>;TO;>;"
        }
    .end annotation

    .line 1
    sget-object p0, Ln/a/a/c/u;->c:Ln/a/a/c/u;

    return-object p0
.end method

.method public synthetic c(Ljava/util/List;)[Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Ln/a/a/c/n1$a;->b(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public characteristics()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/stream/Collector$Characteristics;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Ln/a/a/c/n1$a;->a:Ljava/util/Set;

    return-object p0
.end method

.method public combiner()Ljava/util/function/BinaryOperator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/BinaryOperator<",
            "Ljava/util/List<",
            "TO;>;>;"
        }
    .end annotation

    .line 1
    sget-object p0, Ln/a/a/c/w;->a:Ln/a/a/c/w;

    return-object p0
.end method

.method public finisher()Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Function<",
            "Ljava/util/List<",
            "TO;>;[TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/a/c/x;

    invoke-direct {v0, p0}, Ln/a/a/c/x;-><init>(Ln/a/a/c/n1$a;)V

    return-object v0
.end method

.method public supplier()Ljava/util/function/Supplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Supplier<",
            "Ljava/util/List<",
            "TO;>;>;"
        }
    .end annotation

    .line 1
    sget-object p0, Ln/a/a/c/i0;->a:Ln/a/a/c/i0;

    return-object p0
.end method
