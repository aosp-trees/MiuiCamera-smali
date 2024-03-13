.class public final synthetic Ld/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic a:Ld/c/a/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/b;

    invoke-direct {v0}, Ld/c/a/b;-><init>()V

    sput-object v0, Ld/c/a/b;->a:Ld/c/a/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ld/c/a/j;

    invoke-direct {p0}, Ld/c/a/j;-><init>()V

    return-object p0
.end method
