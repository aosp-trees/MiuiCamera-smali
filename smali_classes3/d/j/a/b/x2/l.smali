.class public final synthetic Ld/j/a/b/x2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic c:Ld/j/a/b/x2/l;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/a/b/x2/l;

    invoke-direct {v0}, Ld/j/a/b/x2/l;-><init>()V

    sput-object v0, Ld/j/a/b/x2/l;->c:Ld/j/a/b/x2/l;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->lambda$static$0(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method
