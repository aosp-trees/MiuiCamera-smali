.class public final synthetic Ld/o/g0/s0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Ld/o/g0/s0/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/o/g0/s0/a;

    invoke-direct {v0}, Ld/o/g0/s0/a;-><init>()V

    sput-object v0, Ld/o/g0/s0/a;->a:Ld/o/g0/s0/a;

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

    check-cast p1, Ld/o/g0/u0/r;

    invoke-static {p1}, Ld/o/g0/s0/h;->j(Ld/o/g0/u0/r;)Z

    move-result p0

    return p0
.end method
