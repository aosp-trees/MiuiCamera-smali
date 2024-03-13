.class public final synthetic Ld/j/a/b/x2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic c:Ld/j/a/b/x2/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/a/b/x2/c;

    invoke-direct {v0}, Ld/j/a/b/x2/c;-><init>()V

    sput-object v0, Ld/j/a/b/x2/c;->c:Ld/j/a/b/x2/c;

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

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->lambda$static$1(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method
