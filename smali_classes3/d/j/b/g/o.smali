.class public final synthetic Ld/j/b/g/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;


# static fields
.field public static final synthetic a:Ld/j/b/g/o;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/g/o;

    invoke-direct {v0}, Ld/j/b/g/o;-><init>()V

    sput-object v0, Ld/j/b/g/o;->a:Ld/j/b/g/o;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/google/firebase/inject/Provider;)V
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/components/OptionalProvider;->lambda$static$0(Lcom/google/firebase/inject/Provider;)V

    return-void
.end method
