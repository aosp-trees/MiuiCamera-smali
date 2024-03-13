.class public final synthetic Ld/j/b/i/e/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final synthetic a:Ld/j/b/i/e/c/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/i/e/c/a;

    invoke-direct {v0}, Ld/j/b/i/e/c/a;-><init>()V

    sput-object v0, Ld/j/b/i/e/c/a;->a:Ld/j/b/i/e/c/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->lambda$static$0(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
