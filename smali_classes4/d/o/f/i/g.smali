.class public final synthetic Ld/o/f/i/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Ld/o/f/i/g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/o/f/i/g;

    invoke-direct {v0}, Ld/o/f/i/g;-><init>()V

    sput-object v0, Ld/o/f/i/g;->a:Ld/o/f/i/g;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Ld/o/f/i/z;->B(Ljava/util/Map$Entry;)Ld/o/f/i/p;

    move-result-object p0

    return-object p0
.end method
