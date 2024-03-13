.class public final synthetic Ld/j/b/g/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# static fields
.field public static final synthetic a:Ld/j/b/g/n;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/g/n;

    invoke-direct {v0}, Ld/j/b/g/n;-><init>()V

    sput-object v0, Ld/j/b/g/n;->a:Ld/j/b/g/n;

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

    invoke-static {}, Lcom/google/firebase/components/OptionalProvider;->lambda$static$1()Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method
