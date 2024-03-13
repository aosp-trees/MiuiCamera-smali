.class public final synthetic Ld/o/f/s/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Ld/o/f/s/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/o/f/s/a;

    invoke-direct {v0}, Ld/o/f/s/a;-><init>()V

    sput-object v0, Ld/o/f/s/a;->a:Ld/o/f/s/a;

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

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ld/o/f/s/b;->d(Ljava/lang/String;)Ljava/lang/reflect/Method;

    const/4 p0, 0x0

    return-object p0
.end method
