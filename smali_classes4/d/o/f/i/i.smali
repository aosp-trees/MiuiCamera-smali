.class public final synthetic Ld/o/f/i/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Ld/o/f/i/i;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/o/f/i/i;

    invoke-direct {v0}, Ld/o/f/i/i;-><init>()V

    sput-object v0, Ld/o/f/i/i;->a:Ld/o/f/i/i;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ld/o/f/i/p$a;

    invoke-static {p1}, Ld/o/f/i/e0;->z0(Ld/o/f/i/p$a;)Z

    move-result p0

    return p0
.end method
