.class public final synthetic Ld/j/b/i/e/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final synthetic a:Ld/j/b/i/e/f/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/i/e/f/b;

    invoke-direct {v0}, Ld/j/b/i/e/f/b;-><init>()V

    sput-object v0, Ld/j/b/i/e/f/b;->a:Ld/j/b/i/e/f/b;

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

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
